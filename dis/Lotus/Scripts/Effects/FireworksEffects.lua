; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ApplyRandomColor := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb32af5b5
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x60130201
  8 [-]: LOADK     R2 223       ; R2 := 223.000000
  9 [-]: LOADK     R3 204       ; R3 := 204.000000
 10 [-]: LOADK     R4 76        ; R4 := 76.000000
 11 [-]: LOADK     R5 255       ; R5 := 255.000000
 12 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xe13c588a
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x3630e649]
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0xe13c588a
 23 [-]: GETTABLE  R1 R4 R3     ; R1 := R4[R3]
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 26 [-]: GETGLOBAL R6 K9        ; R6 := 0x905df2c3
 27 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xd1586535]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 30 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 31 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xb6b094b2]
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xc2b4e597]
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: GETGLOBAL R5 K2        ; R5 := 0x60130201
 44 [-]: CALL      R5 1 2       ; R5 := R5()
 45 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 75
 49 [-]: JMP       75           ; PC := 75
 50 [-]: GETTABLE  R6 R1 K16    ; R6 := R1["red"]
 51 [-]: GETGLOBAL R7 K17       ; R7 := 0x1595e100
 52 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 53 [-]: SETTABLE  R5 K16 R6    ; R5["red"] := R6
 54 [-]: GETTABLE  R6 R1 K18    ; R6 := R1["green"]
 55 [-]: GETGLOBAL R7 K17       ; R7 := 0x1595e100
 56 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 57 [-]: SETTABLE  R5 K18 R6    ; R5["green"] := R6
 58 [-]: GETTABLE  R6 R1 K19    ; R6 := R1["blue"]
 59 [-]: GETGLOBAL R7 K17       ; R7 := 0x1595e100
 60 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 61 [-]: SETTABLE  R5 K19 R6    ; R5["blue"] := R6
 62 [-]: GETTABLE  R6 R1 K20    ; R6 := R1["alpha"]
 63 [-]: SETTABLE  R5 K20 R6    ; R5["alpha"] := R6
 64 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x8feccd8b]
 65 [-]: MOVE      R8 R5        ; R8 := R5
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 68 [-]: GETGLOBAL R6 K22       ; R6 := 0x2d5c5020
 69 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[0xc06cb5e5]
 70 [-]: MOVE      R7 R0        ; R7 := R0
 71 [-]: GETGLOBAL R8 K24       ; R8 := gEffectType
 72 [-]: MOVE      R9 R5        ; R9 := R5
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 75 [-]: RETURN    R0 1         ; return 


