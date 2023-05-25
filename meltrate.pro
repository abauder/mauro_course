function MELTRATE, T, DDF

;+
; NAME: MELTRATE.PRO
;  Andreas Bauder   26-may-23   (bauder@vaw.baum.ethz.ch)
;
; calculates the meltrate based on temperature and  a degree day factor
;
; PARAMETERS:
;  T           temperatur (float)
;  DDF         degree-day-factor (float)
;
; Keywords:
;  none
;
;-

;if T gt 0 then meltrate=T*DDF else meltrate=0

if T gt 0 then begin
  meltrate=T*DDF 
endif else begin
  meltrate=0
end


return, meltrate

END
