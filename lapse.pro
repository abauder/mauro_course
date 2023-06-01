function LAPSE, T, delta_z, l

;+
; NAME: LAPSE.PRO
;  Andreas Bauder   25-may-23   (bauder@vaw.baug.ethz.ch)
;
; calculates lapsed temperature
;
; PARAMETERS:
;  T          measured temperature at a station (float)
;  delta_z    elevation difference (float)
;  l          lapse rate (float)
;
; Keywords:
;  none
;
;-

return, lapse = T + delta_z * l

END
