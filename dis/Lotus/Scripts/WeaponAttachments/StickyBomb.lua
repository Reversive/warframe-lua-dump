; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnContact := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 70
  5 [-]: JMP       70           ; PC := 70
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5d985c7e]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x81b67eec
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0xa65774e4
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 12 [-]: CALL      R7 1 2       ; R7 := R7()
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x2612824d
 14 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xcd73323e]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x2b54251b]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 21 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x5e651723]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x40a5e9df
 28 [-]: TEST      R4 1         ; if R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TEST      R3 0         ; if not R3 then PC := 70
 31 [-]: JMP       70           ; PC := 70
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 63
 36 [-]: JMP       63           ; PC := 63
 37 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xf2deaf69]
 38 [-]: GETGLOBAL R6 K11       ; R6 := gBaseAvatarType
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xf2deaf69]
 48 [-]: GETGLOBAL R6 K11       ; R6 := gBaseAvatarType
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xee0bc178]
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: TEST      R4 1         ; if R4 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
 58 [-]: GETGLOBAL R5 K14       ; R5 := 0x3dbb9504
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xa2880940]
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: JMP       70           ; PC := 70
 63 [-]: TEST      R3 0         ; if not R3 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
 66 [-]: GETGLOBAL R5 K14       ; R5 := 0x3dbb9504
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xa2880940]
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: RETURN    R0 1         ; return 


