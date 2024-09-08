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


# My100 - Wiring Diagrams. Most of the wiring is similiar to the Voron 2.4 as it uses the same Octopus v1.1 control board. These notes are just clarification to where I found things confusing or different.

<BR><BR>
# Motor Wiring
## &nbsp;&nbsp;&nbsp; I got very confused with the labelling of the stepper motors on the Voron and the Octopus v1.1. The main thing to note is that the motor numbers start from zero and there are 2.1 and 2.2 motors for two extruders. Otherwise the voron documentation is correct.

<BR><BR>
# Hot End Wiring
## &nbsp;&nbsp;&nbsp; The hot end cable harness labels may be confusing.
XES - X End Stop<BR>
YES - Y End Stop<BR>
CT  - Chamber Thermistor<BR>
THO = HT - Hot End Thermistor<BR>
Connecting the +24V wire to the heater terminal (Rather than the the PSU) means its protected by the fuse on the board.
PCF - Print/Part Cooling Fan
HEF - Hot End Fan

<BR><BR>
## License
See [LICENSE](LICENSE)



<!---
Link References (Not Local)
-->

[Hot End Wiring Guide]:https://docs.ldomotors.com/en/voron/voron2/wiring_guide_rev_c
[Afterburner toolhead board v3.2/4.0 Wiring diagram]https://www.teamfdm.com/forums/topic/163-afterburner-toolhead-board-v3240-wiring-diagram-for-btt-octopus-1x-mcu/?fbclid=IwY2xjawEm9_NleHRuA2FlbQIxMQABHaryqKW-fNCs0AgN70_5kPkVKCWCe25b6pn7AVepGS9p856Lv5UbPLqJFQ_aem_6n-pxFjFkIApk4QZR1Tu5A
[ztalbot2000]:https://github.com/ztalbot2000
