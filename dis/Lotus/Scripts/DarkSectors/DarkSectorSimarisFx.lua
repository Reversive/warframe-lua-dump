; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EmissiveMapAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; GiveTransmission := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xdda7e021
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x78298275]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xbb5b1bfe
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x2a748f85]
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xbb5b1bfe
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc7fcada9]
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 23 [-]: LOADK     R4 K9        ; R4 := "SimarisDeco"
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: LEN       R2 R1        ; R2 := # R1
 27 [-]: EQ        0 R2 K10     ; if R2 ~= 0.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETTABLE  R2 R1 K11    ; R2 := R1[1.000000]
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 38 [-]: GETGLOBAL R4 K12       ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["TransmissionSoundInstance"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 44 [-]: LOADK     R4 0         ; R4 := 0.000000
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       37           ; PC := 37
 47 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x65d389cb]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: LOADK     R4 0         ; R4 := 0.000000
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 52 [-]: GETGLOBAL R7 K12       ; R7 := _T
 53 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["TransmissionSoundInstance"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 97
 56 [-]: JMP       97           ; PC := 97
 57 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R2        ; R7 := R2
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 97
 61 [-]: JMP       97           ; PC := 97
 62 [-]: GETGLOBAL R6 K12       ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["TransmissionSoundInstance"]
 64 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xdae5bcb5]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: MUL       R7 R6 K16    ; R7 := R6 * 6.000000
 67 [-]: ADD       R4 K17 R7    ; R4 := 2.000000 + R7
 68 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0x986d2ab8]
 69 [-]: GETUPVAL  R9 U0        ; R9 := U0
 70 [-]: MOVE      R10 R4       ; R10 := R4
 71 [-]: LOADK     R11 0        ; R11 := 0.000000
 72 [-]: LOADK     R12 0        ; R12 := 0.000000
 73 [-]: LOADK     R13 0        ; R13 := 0.000000
 74 [-]: LOADBOOL  R14 1 0      ; R14 := true
 75 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 76 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0x986d2ab8]
 77 [-]: GETUPVAL  R9 U1        ; R9 := U1
 78 [-]: MUL       R10 R4 K19   ; R10 := R4 * 5.000000
 79 [-]: LOADK     R11 0        ; R11 := 0.000000
 80 [-]: LOADK     R12 0        ; R12 := 0.000000
 81 [-]: LOADK     R13 0        ; R13 := 0.000000
 82 [-]: LOADBOOL  R14 1 0      ; R14 := true
 83 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 84 [-]: GETGLOBAL R7 K20       ; R7 := 0x9bafffe3
 85 [-]: MUL       R8 R3 K21    ; R8 := R3 * 0.950000
 86 [-]: MUL       R9 R3 K22    ; R9 := R3 * 1.100000
 87 [-]: MOVE      R10 R6       ; R10 := R6
 88 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 89 [-]: MOVE      R5 R7        ; R5 := R7
 90 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2[0x2d9ba74f]
 91 [-]: MOVE      R9 R5        ; R9 := R5
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 94 [-]: LOADK     R8 0         ; R8 := 0.000000
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: JMP       51           ; PC := 51
 97 [-]: RETURN    R0 1         ; return 


