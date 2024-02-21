REM A Very dirty but quick way of converting all required SLD to STL files
SET entity=%1

IF "%entity%" == "BottomFrame" (
   Echo "Converting BottomFrame"
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\BottomFrame\BackLeftVerticalSupport.SLDPRT ..\STL\BottomFrame\BackLeftVerticalSupport.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\BottomFrame\BackRightVerticalSupport.SLDPRT ..\STL\BottomFrame\BackRightVerticalSupport.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\BottomFrame\FrontLeftVerticalSupport.SLDPRT ..\STL\BottomFrame\FrontLeftVerticalSupport.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\BottomFrame\FrontRightVerticalSupport.SLDPRT ..\STL\BottomFrame\FrontRightVerticalSupport.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\BottomFrame\LowerBackRail.SLDPRT ..\STL\BottomFrame\LowerBackRail.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\BottomFrame\LowerEnclosure.SLDPRT ..\STL\BottomFrame\LowerEnclosure.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\BottomFrame\LowerFrontRail.SLDPRT ..\STL\BottomFrame\LowerFrontRail.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\BottomFrame\LowerLeftRail.SLDPRT ..\STL\BottomFrame\LowerLeftRail.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\BottomFrame\LowerRightRail.SLDPRT ..\STL\BottomFrame\LowerRightRail.STL
) ELSE IF "%entity%" == "TopFrame" (
   Echo "Converting TopFrame"
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\TopFrame\UpperBackRail.SLDPRT ..\STL\TopFrame\UpperBackRail.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\TopFrame\UpperFrontRail.SLDPRT ..\STL\TopFrame\UpperFrontRail.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\TopFrame\UpperLeftRail.SLDPRT ..\STL\TopFrame\UpperLeftRail.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\TopFrame\UpperRightRail.SLDPRT ..\STL\TopFrame\UpperRightRail.STL
) ELSE IF "%entity%" == "Gantry" (
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\Gantry\LeftBeltTensioner.SLDPRT ..\STL\Gantry\LeftBeltTensioner.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\Gantry\LeftGantryBlock.SLDPRT ..\STL\Gantry\LeftGantryBlock.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\Gantry\LinearRailClamp.SLDPRT ..\STL\Gantry\LinearRailClamp.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\Gantry\MidBackRail.SLDPRT ..\STL\Gantry\MidBackRail.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\Gantry\MidLeftRail.SLDPRT ..\STL\Gantry\MidLeftRail.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\Gantry\MidRightRail.SLDPRT ..\STL\Gantry\MidRightRail.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\Gantry\RightBeltTensioner.SLDPRT ..\STL\Gantry\RightBeltTensioner.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\Gantry\RodStabilizer.SLDPRT ..\STL\Gantry\RodStabilizer.STL
   Echo "Converting Gantry"
) ELSE IF "%entity%" == "Bed" (
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\Bed\BedBL.SLDPRT ..\STL\Bed\BedBL.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\Bed\BedBR.SLDPRT ..\STL\Bed\BedBR.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\Bed\BedCenter.SLDPRT ..\STL\Bed\BedCenter.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\Bed\BedFL.SLDPRT ..\STL\Bed\BedFL.STL
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\Bed\BedFR.SLDPRT ..\STL\Bed\BedFR.STL
   Echo "Bed"
) ELSE IF "%entity%" == "Hotend" (
   Echo "Converting Hotend"
   PowerShell -NoProfile -ExecutionPolicy Bypass -File "SLD2STLFile.ps1" ..\SLD\Hotend\Carrier.SLDPRT ..\STL\Hotend\Carrier.STL
) ELSE (
   Echo "Options are: BottomFrame | TopFrame | Gantry | Hotend | Bed"
)
