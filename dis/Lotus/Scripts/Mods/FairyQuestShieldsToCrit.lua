; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xf1ab3843
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["drain"] := R2
  5 [-]: LOADK     R2 K3        ; R2 := "+"
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
  7 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x55f27c30]
  8 [-]: GETGLOBAL R4 K6        ; R4 := 0x66fc7392
  9 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 10 [-]: MUL       R4 R4 K7     ; R4 := R4 * 100.000000
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K8        ; R4 := "%"
 13 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 14 [-]: SETTABLE  R1 K2 R2     ; R1["val"] := R2
 15 [-]: GETGLOBAL R2 K9        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xb139d7bc]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


