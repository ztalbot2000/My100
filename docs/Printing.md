<div class="image123">
   <div style="float:left;margin-right:5px;">
      <img src="Screenshots/My100Assembly.png" width="300" height="300" />
      <p style="text-align:center;">Latest Assembly Drawing</p>
   </div>
   <div style="float:left;margin-right:5px;">
      <img src="docs/images/build/LatestBuildOfTheFrame.png" width="300" height="300" />
      <p style="text-align:center;">Latest Build Progress</p>
   </div>
</div>


# My100 - Printing Notes. If you never printed anything before, or maybe even if you have you will learn that cheap Creality printers have a nickname of Cruality printers and for good reason.  This is not a Cruality printer but learning to print on my friends bad printer has made me come to understand some key concepts and tricks.

<BR><BR>
# Bed leveling
## &nbsp;&nbsp;&nbsp; Our bed leveling will be much more automatic than using leveling screws on each corner. Still though there is automatic leveling to detect any bed variances. Did you know you need to tell the printer to use these numbers on each run. In your slicer software, add the following to your startup gcode.
```text
;Use Bed Mesh saved in Slot #1
M420 S1
;Blend out any compensation of the mesh in the first 10 layers
Z10
```

<BR><BR>
# Slicer addjustemnts: Minimal support area.
## &nbsp;&nbsp;&nbsp; If you use supports, small holes get filled in unnecessarily. To stop this from occuring, change this slicer software parameter:

``` text
Minimal support area: 15.0 mm2
```

<BR><BR>
## License
See [LICENSE](LICENSE)



<!---
Link References (Not Local)
-->

[Hot End Wiring Guide]:https://docs.ldomotors.com/en/voron/voron2/wiring_guide_rev_c
[Afterburner toolhead board v3.2/4.0 Wiring diagram]https://www.teamfdm.com/forums/topic/163-afterburner-toolhead-board-v3240-wiring-diagram-for-btt-octopus-1x-mcu/?fbclid=IwY2xjawEm9_NleHRuA2FlbQIxMQABHaryqKW-fNCs0AgN70_5kPkVKCWCe25b6pn7AVepGS9p856Lv5UbPLqJFQ_aem_6n-pxFjFkIApk4QZR1Tu5A
[ztalbot2000]:https://github.com/ztalbot2000
