function ACC, P_m, T_th, T

;+
; NAME: ACC.PRO
;  Andreas Bauder   25-may-23   (bauder@vaw.baug.ethz.ch)
;
; calculates the accumulation rate based on measured precip, temperature and a threshold temperature
;
; PARAMETERS:
;  P_m        measure precip (float)
;  T_th       threshold temperature (float)
;  T          temperature (float)
;
; Keywords:
;  none
;
;-

if T lt T_th then acc=P_m

return, acc

END
