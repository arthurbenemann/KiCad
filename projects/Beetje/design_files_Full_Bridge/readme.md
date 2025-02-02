Beetje Full Bridge

![Beetje Block](project.png) 
Full bridge motor driver using Ti DRV8871.  Capable of 6.5V ~ 45V output at 3.6A.  Current can be limited by resistor settings.

D10	D11	MTR_A 	MTR_B
0	0	Hi-Z	Hi-Z
0	1	L 		H
1	0	H 		L
1	1	L 		L   (brake, low-side slow decay)


Project website: https://hackaday.io/project/160638-beetje-bloks


Bill Of Materials
----------------
  
- 1 ea., Perfect Purple PCB from OSH Park, with not so perfect layout from [project.kicad_pcb](project.kicad_pcb) file.
- 1 ea., U1 DRV8871 IC MOTOR DRIVER, https://www.digikey.com/short/p877rm 
- 1 ea., U2 MCP2031 I2C ADC SO23-5, MCP3021A1T-E/OT (address 0x49) https://www.digikey.com/short/p877wq
- 1 ea., CAP CER 0.1UF 50V X7R 0805, https://www.digikey.com/short/pq0ncp 
- 1 ea., CAP 47UF 63V SMD 8.3mm, https://www.digikey.com/short/p87c9p
- 1 ea., D6 LED SMD 0805, https://www.digikey.com/short/jwf4nw
- 1 ea., R1 SMD 0805, Current limiting 
	- 3.5A  18K Ohm, https://www.digikey.com/short/p8779m
	- 3A 22K Ohm, https://www.digikey.com/short/p8779n
	- 2A 33K Ohm, https://www.digikey.com/short/p87791
	- 1A 62K Ohm, https://www.digikey.com/short/p877bq
- 1 ea., R2 1K SMD 0805, https://www.digikey.com/short/j2d0wt
- 2 ea., J1, J3 TERM BLOCK PCB 2POS 5.0MM GREEN, Phoenix 1935161 https://www.digikey.com/short/jnrmvw
- 1 ea., 64-pin header(enough for 4.5 boards) Mill-max 311-43-164-41-001000, https://www.digikey.com/short/jnqdm2


Revisions
------------------
0.1 Rename to Full bridge, because that is what it is, I learned.


License
----------------
[Attribution-ShareAlike 3.0 United States (CC BY-SA 3.0 US)](https://creativecommons.org/licenses/by-sa/3.0/us/)

You are free to:

- Share — copy and redistribute the material in any medium or format
- Adapt — remix, transform, and build upon the material

Under the following terms:

- Attribution — You must give appropriate credit, provide a link to the license, and indicate if changes were made. You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
- ShareAlike — If you remix, transform, or build upon the material, you must distribute your contributions under the same license as the original.