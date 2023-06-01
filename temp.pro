function TEMP, t

;+
; NAME: TEMP.PRO
;  Andreas Bauder   25-may-23   (bauder@vaw.baug.ethz.ch)
;
; calculates synthetic temperature [C] at a weather station
;
; PARAMETERS:
;  t          time in days (float)
;
; Keywords:
;  none
;
;-

return,  -10*cos(2*!dpi/364 * t) - 8*cos(2*!dpi* t) + 5

END
