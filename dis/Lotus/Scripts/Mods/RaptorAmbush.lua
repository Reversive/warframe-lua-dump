; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x01869564
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: MUL       R2 R2 K2     ; R2 := R2 * 100.000000
  5 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x54294873
  7 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  8 [-]: SETTABLE  R1 K3 R2     ; R1["TIME"] := R2
  9 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb139d7bc]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


