; resume.g
; called before a print from SD card is resumed
;
; generated by RepRapFirmware Configuration Tool on Sun Nov 04 2018 19:45:48 GMT-0800 (Pacific Standard Time)
G1 E2 F3600
G1 R1 X0 Y0 Z5 F6000 ; go to 5mm above position of the last print move
G1 R1 X0 Y0          ; go back to the last print move
M83                  ; relative extruder moves
;G1 E10 F3600         ; extrude 10mm of filament