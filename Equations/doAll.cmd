echo "******* START ******"
echo "findIncorrectValuesInAllFilesComparedToMaster"
findIncorrectValuesInAllFilesComparedToMaster.cmd
echo "findIndividualFilesWithGlobalsNotInMasterEquationsFile"
findIndividualFilesWithGlobalsNotInMasterEquationsFile.cmd
Echo "findMissingGlobalsInAllIndividualFiles."
findMissingGlobalsInAllIndividualFiles.cmd
echo "findUnusedVariablesInMasterEquationsFile"
findUnusedVariablesInMasterEquationsFile.cmd
echo "find Duplicates in equations.txt"
node SWECompare -dup -ic -ie .\Equations.txt"
echo "******* END ******"
