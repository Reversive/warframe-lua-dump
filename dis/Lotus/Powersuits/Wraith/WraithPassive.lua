; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 5         ; R2 := 5.000000
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 14 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 15 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 16 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 19 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 26 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: SETGLOBAL R14 K5       ; AddUpgrades := R14
 42 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: SETGLOBAL R14 K6       ; RemoveUpgrades := R14
 46 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: SETGLOBAL R15 K7       ; ReaperAddUpgrades := R15
 54 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 55 [-]: SETGLOBAL R15 K8       ; ReaperRemoveUpgrades := R15
 56 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 57 [-]: SETGLOBAL R15 K9       ; DioramaDeco := R15
 58 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
 59 [-]: SETGLOBAL R15 K10      ; DoAgileUnarmedVariant := R15
 60 [-]: CLOSURE   R15 17       ; R15 := closure(Function #18)
 61 [-]: SETGLOBAL R15 K11      ; AgileUnarmedVariant := R15
 62 [-]: CLOSURE   R15 18       ; R15 := closure(Function #19)
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: SETGLOBAL R15 K12      ; QuestCreateReaper := R15
 66 [-]: CLOSURE   R15 19       ; R15 := closure(Function #20)
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: SETGLOBAL R15 K13      ; QuestDestroyReaper := R15
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x689412a5]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xd8140b94]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x42dcc9f5
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xa1da86b1]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x72ee75ed]
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa1da86b1]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xe85a2361]
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
 12 [-]: LOADK     R8 K4        ; R8 := "AbilitiesLib.lua: Failed to build "
 13 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2[0xe223e2b1]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: LOADK     R10 K6       ; R10 := " giving temp weapon"
 16 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x511d26b8]
 19 [-]: GETGLOBAL R9 K8        ; R9 := 0x88efc25e
 20 [-]: MOVE      R10 R2       ; R10 := R2
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: LOADBOOL  R10 0 0      ; R10 := false
 23 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 24 [-]: MOVE      R6 R7        ; R6 := R7
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xe227a53e]
 31 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x9b5c12f2]
 32 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 33 [-]: CALL      R7 0 1       ; R7(R8,...)
 34 [-]: JMP       54           ; PC := 54
 35 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x5163741e]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: SELF      R8 R7 K0     ; R9 := R7; R8 := R7[0xde321e6f]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xb6731115]
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: MOVE      R11 R5       ; R11 := R5
 47 [-]: LOADBOOL  R12 0 0      ; R12 := false
 48 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 49 [-]: LT        0 K13 R8     ; if 0.000000 >= R8 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6[0x249b87ed]
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: RETURN    R6 2         ; return R6
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  2 [-]: LOADK     R3 K1        ; R3 := "WraithReaper"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1ac1655c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xad10e5bc]
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x3c8af624
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 78
 10 [-]: JMP       78           ; PC := 78
 11 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x55481e0d]
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x571105c9]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x47cb4a02]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x2645258e]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xbd8424d2]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x2abc8ecd]
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x069d881f]
 29 [-]: LOADBOOL  R6 0 0       ; R6 := false
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x250a9055]
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x1f77deee]
 36 [-]: LOADBOOL  R6 1 0       ; R6 := true
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x8ff7507f]
 39 [-]: LOADBOOL  R6 1 0       ; R6 := true
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xe39d0733]
 42 [-]: LOADBOOL  R6 1 0       ; R6 := true
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0xc1e47344]
 45 [-]: LOADBOOL  R6 1 0       ; R6 := true
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x6667e5d4]
 48 [-]: LOADBOOL  R6 0 0       ; R6 := false
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x30eb0cc3]
 51 [-]: LOADK     R6 27        ; R6 := 27.000000
 52 [-]: LOADBOOL  R7 0 0       ; R7 := false
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0xee5de7ad]
 55 [-]: LOADBOOL  R6 0 0       ; R6 := false
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0x47901f07]
 58 [-]: GETGLOBAL R6 K4        ; R6 := 0x3c8af624
 59 [-]: GETGLOBAL R7 K23       ; R7 := EMPTY_SYMBOL
 60 [-]: GETGLOBAL R8 K24       ; R8 := ZERO_VECTOR
 61 [-]: GETGLOBAL R9 K25       ; R9 := ZERO_ROTATION
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 64 [-]: GETGLOBAL R4 K26       ; R4 := 0x89326c93
 65 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x18d05d30]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 0         ; if not R4 then PC := 128
 68 [-]: JMP       128          ; PC := 128
 69 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0[0x014db014]
 70 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0[0xb40c191a]
 71 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 72 [-]: CALL      R4 0 1       ; R4(R5,...)
 73 [-]: SELF      R4 R3 K30    ; R5 := R3; R4 := R3[0x57369b8b]
 74 [-]: SELF      R6 R3 K31    ; R7 := R3; R6 := R3[0xb87f958d]
 75 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 76 [-]: CALL      R4 0 1       ; R4(R5,...)
 77 [-]: JMP       128          ; PC := 128
 78 [-]: SELF      R4 R3 K32    ; R5 := R3; R4 := R3[0xeb3c14da]
 79 [-]: MOVE      R6 R2        ; R6 := R2
 80 [-]: LOADK     R7 25        ; R7 := 25.000000
 81 [-]: LOADK     R8 6         ; R8 := 6.000000
 82 [-]: LOADK     R9 0         ; R9 := 0.000000
 83 [-]: LOADK     R10 0        ; R10 := 0.000000
 84 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 85 [-]: SELF      R4 R3 K33    ; R5 := R3; R4 := R3[0x857557de]
 86 [-]: MOVE      R6 R2        ; R6 := R2
 87 [-]: CALL      R4 3 1       ; R4(R5,R6)
 88 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x47cb4a02]
 89 [-]: CALL      R4 2 1       ; R4(R5)
 90 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x2645258e]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R4 R0 K34    ; R5 := R0; R4 := R0[0xe43b7b6b]
 95 [-]: CALL      R4 2 1       ; R4(R5)
 96 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x2abc8ecd]
 97 [-]: LOADBOOL  R6 0 0       ; R6 := false
 98 [-]: CALL      R4 3 1       ; R4(R5,R6)
 99 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x069d881f]
100 [-]: LOADBOOL  R6 1 0       ; R6 := true
101 [-]: CALL      R4 3 1       ; R4(R5,R6)
102 [-]: SELF      R4 R0 K35    ; R5 := R0; R4 := R0[0xffc58a04]
103 [-]: LOADK     R6 0         ; R6 := 0.000000
104 [-]: MOVE      R7 R2        ; R7 := R2
105 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
106 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x1f77deee]
107 [-]: LOADBOOL  R6 0 0       ; R6 := false
108 [-]: CALL      R4 3 1       ; R4(R5,R6)
109 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x8ff7507f]
110 [-]: LOADBOOL  R6 0 0       ; R6 := false
111 [-]: CALL      R4 3 1       ; R4(R5,R6)
112 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xe39d0733]
113 [-]: LOADBOOL  R6 0 0       ; R6 := false
114 [-]: CALL      R4 3 1       ; R4(R5,R6)
115 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0xc1e47344]
116 [-]: LOADBOOL  R6 0 0       ; R6 := false
117 [-]: CALL      R4 3 1       ; R4(R5,R6)
118 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x6667e5d4]
119 [-]: LOADBOOL  R6 1 0       ; R6 := true
120 [-]: CALL      R4 3 1       ; R4(R5,R6)
121 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x30eb0cc3]
122 [-]: LOADK     R6 27        ; R6 := 27.000000
123 [-]: LOADBOOL  R7 1 0       ; R7 := true
124 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
125 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0xee5de7ad]
126 [-]: LOADBOOL  R6 1 0       ; R6 := true
127 [-]: CALL      R4 3 1       ; R4(R5,R6)
128 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5163741e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x5b89142c]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x05909209]
 31 [-]: GETGLOBAL R7 K5        ; R7 := 0x1021cdf7
 32 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["pos"]
 33 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["rot"]
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: MOVE      R11 R0       ; R11 := R0
 36 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 37 [-]: MOVE      R4 R5        ; R4 := R5
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 40 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x05909209]
 41 [-]: GETGLOBAL R7 K5        ; R7 := 0x1021cdf7
 42 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0xd1586535]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2[0x5280b883]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 49 [-]: MOVE      R4 R5        ; R4 := R5
 50 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xf04f9558]
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x3ebe4cf6]
 60 [-]: LOADK     R7 4         ; R7 := 4.000000
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xde321e6f]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: GETGLOBAL R6 K14       ; R6 := 0x759952f0
 66 [-]: TEST      R6 0         ; if not R6 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R6 K15       ; R6 := 0x7ed0a956
 69 [-]: GETGLOBAL R7 K14       ; R7 := 0x759952f0
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x4a5d8c86]
 74 [-]: LOADK     R8 5         ; R8 := 5.000000
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mItemType"]
 77 [-]: GETGLOBAL R7 K18       ; R7 := 0x9de82f91
 78 [-]: TEST      R7 0         ; if not R7 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R7 K15       ; R7 := 0x7ed0a956
 81 [-]: GETGLOBAL R8 K18       ; R8 := 0x9de82f91
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x4a5d8c86]
 86 [-]: LOADK     R9 6         ; R9 := 6.000000
 87 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 88 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mItemType"]
 89 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3[0x62c81b76]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: SELF      R9 R5 K20    ; R10 := R5; R9 := R5[0x3606abef]
 92 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2[0xde321e6f]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x18a82453]
 95 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 96 [-]: CALL      R9 0 1       ; R9(R10,...)
 97 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0xb61abfd2]
 98 [-]: LOADK     R11 0        ; R11 := 0.000000
 99 [-]: LOADK     R12 5        ; R12 := 5.000000
100 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
101 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mItemType"]
102 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
103 [-]: MOVE      R11 R9       ; R11 := R9
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: EQ        0 R9 R6      ; if R9 ~= R6 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R10 R5 K23   ; R11 := R5; R10 := R5[0x9c596606]
110 [-]: MOVE      R12 R8       ; R12 := R8
111 [-]: LOADK     R13 0        ; R13 := 0.000000
112 [-]: LOADK     R14 5        ; R14 := 5.000000
113 [-]: LOADBOOL  R15 0 0      ; R15 := false
114 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
115 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8[0xb61abfd2]
116 [-]: LOADK     R12 0        ; R12 := 0.000000
117 [-]: LOADK     R13 6        ; R13 := 6.000000
118 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
119 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["mItemType"]
120 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
121 [-]: MOVE      R12 R10      ; R12 := R10
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: TEST      R11 1        ; if R11 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: EQ        0 R10 R7     ; if R10 ~= R7 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: SELF      R11 R5 K23   ; R12 := R5; R11 := R5[0x9c596606]
128 [-]: MOVE      R13 R8       ; R13 := R8
129 [-]: LOADK     R14 0        ; R14 := 0.000000
130 [-]: LOADK     R15 6        ; R15 := 6.000000
131 [-]: LOADBOOL  R16 0 0      ; R16 := false
132 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
133 [-]: GETUPVAL  R11 U0       ; R11 := U0
134 [-]: MOVE      R12 R0       ; R12 := R0
135 [-]: MOVE      R13 R4       ; R13 := R4
136 [-]: MOVE      R14 R6       ; R14 := R6
137 [-]: LOADK     R15 3        ; R15 := 3.000000
138 [-]: LOADK     R16 0        ; R16 := 0.000000
139 [-]: LOADK     R17 5        ; R17 := 5.000000
140 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
141 [-]: GETUPVAL  R11 U0       ; R11 := U0
142 [-]: MOVE      R12 R0       ; R12 := R0
143 [-]: MOVE      R13 R4       ; R13 := R4
144 [-]: MOVE      R14 R7       ; R14 := R7
145 [-]: LOADK     R15 7        ; R15 := 7.000000
146 [-]: LOADK     R16 0        ; R16 := 0.000000
147 [-]: LOADK     R17 6        ; R17 := 6.000000
148 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
149 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
150 [-]: MOVE      R13 R11      ; R13 := R11
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: TEST      R12 1        ; if R12 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: SELF      R12 R5 K25   ; R13 := R5; R12 := R5[0x447665bf]
155 [-]: LOADK     R14 7        ; R14 := 7.000000
156 [-]: LOADK     R15 5        ; R15 := 5.000000
157 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
158 [-]: SELF      R12 R8 K22   ; R13 := R8; R12 := R8[0xb61abfd2]
159 [-]: LOADK     R14 7        ; R14 := 7.000000
160 [-]: LOADK     R15 2        ; R15 := 2.000000
161 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
162 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["mItemType"]
163 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
164 [-]: MOVE      R14 R12      ; R14 := R12
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: TEST      R13 1        ; if R13 then PC := 182
167 [-]: JMP       182          ; PC := 182
168 [-]: SELF      R13 R5 K23   ; R14 := R5; R13 := R5[0x9c596606]
169 [-]: MOVE      R15 R8       ; R15 := R8
170 [-]: LOADK     R16 7        ; R16 := 7.000000
171 [-]: LOADK     R17 2        ; R17 := 2.000000
172 [-]: LOADBOOL  R18 0 0      ; R18 := false
173 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
174 [-]: GETUPVAL  R13 U0       ; R13 := U0
175 [-]: MOVE      R14 R0       ; R14 := R0
176 [-]: MOVE      R15 R4       ; R15 := R4
177 [-]: MOVE      R16 R12      ; R16 := R12
178 [-]: LOADK     R17 12       ; R17 := 12.000000
179 [-]: LOADK     R18 7        ; R18 := 7.000000
180 [-]: LOADK     R19 2        ; R19 := 2.000000
181 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
182 [-]: SELF      R13 R4 K26   ; R14 := R4; R13 := R4[0x1ac1655c]
183 [-]: CALL      R13 2 2      ; R13 := R13(R14)
184 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x35577788]
185 [-]: LOADBOOL  R15 0 0      ; R15 := false
186 [-]: CALL      R13 3 1      ; R13(R14,R15)
187 [-]: RETURN    R4 2         ; return R4
188 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R1 0         ; if not R1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xeedfc816]
  8 [-]: CALL      R7 2 1       ; R7(R8)
  9 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xa7dea518]
 10 [-]: CALL      R7 2 1       ; R7(R8)
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 12 [-]: JMP       7            ; PC := 7
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0xc8802016
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11[0x44b71803]
 19 [-]: CALL      R12 2 1      ; R12(R13)
 20 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0xdaa0c115]
 21 [-]: CALL      R12 2 1      ; R12(R13)
 22 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 18; R9 := R10 end
 23 [-]: JMP       18           ; PC := 18
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 206
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x5b89142c]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xde321e6f]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xde321e6f]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x2676deee]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K4        ; R8 := 0xbe190284
 21 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x1934072c]
 22 [-]: GETGLOBAL R10 K6       ; R10 := gLotusAuraUpgradeType
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 25 [-]: GETUPVAL  R9 U0        ; R9 := U0
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: NOT       R11 R2       ; R11 := not R2
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: GETGLOBAL R9 K4        ; R9 := 0xbe190284
 30 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x1934072c]
 31 [-]: GETGLOBAL R11 K6       ; R11 := gLotusAuraUpgradeType
 32 [-]: MOVE      R12 R1       ; R12 := R1
 33 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: MOVE      R12 R2       ; R12 := R2
 37 [-]: CALL      R10 3 1      ; R10(R11,R12)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 199
 39 [-]: JMP       199          ; PC := 199
 40 [-]: TEST      R3 1         ; if R3 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x4accf179]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0x589ef1c1]
 47 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xd1586535]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0[0x5280b883]
 50 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 51 [-]: CALL      R10 0 1      ; R10(R11,...)
 52 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0xb41a4158]
 53 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xeea7f8c4]
 54 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 55 [-]: CALL      R10 0 1      ; R10(R11,...)
 56 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xf839351a]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R10 K14      ; R10 := 0xcbd666e1
 61 [-]: LOADK     R11 0        ; R11 := 0.000000
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: JMP       56           ; PC := 56
 64 [-]: GETGLOBAL R10 K14      ; R10 := 0xcbd666e1
 65 [-]: LOADK     R11 0        ; R11 := 0.000000
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x66472bf5]
 68 [-]: LOADK     R12 1        ; R12 := 1.000000
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x8f2ac0cd]
 71 [-]: LOADK     R12 K17      ; R12 := 0.100000
 72 [-]: LOADK     R13 0        ; R13 := 0.000000
 73 [-]: LOADBOOL  R14 1 0      ; R14 := true
 74 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 75 [-]: GETUPVAL  R10 U1       ; R10 := U1
 76 [-]: MOVE      R11 R1       ; R11 := R1
 77 [-]: LOADBOOL  R12 1 0      ; R12 := true
 78 [-]: CALL      R10 3 1      ; R10(R11,R12)
 79 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 80 [-]: MOVE      R11 R4       ; R11 := R4
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 107
 83 [-]: JMP       107          ; PC := 107
 84 [-]: SELF      R10 R4 K18   ; R11 := R4; R10 := R4[0xbb610e5b]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 107
 87 [-]: JMP       107          ; PC := 107
 88 [-]: SELF      R10 R4 K19   ; R11 := R4; R10 := R4[0x480b3aae]
 89 [-]: MOVE      R12 R1       ; R12 := R1
 90 [-]: LOADBOOL  R13 1 0      ; R13 := true
 91 [-]: LOADBOOL  R14 1 0      ; R14 := true
 92 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 93 [-]: SELF      R10 R4 K20   ; R11 := R4; R10 := R4[0x420402a9]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 0        ; if not R10 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: SELF      R10 R4 K21   ; R11 := R4; R10 := R4[0x474501e1]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
100 [-]: MOVE      R12 R10      ; R12 := R10
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x00f85b37]
105 [-]: MOVE      R13 R1       ; R13 := R1
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0xea2890be]
108 [-]: LOADK     R13 0        ; R13 := 0.000000
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: SELF      R11 R6 K25   ; R12 := R6; R11 := R6[0xf7d48ee0]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
113 [-]: MOVE      R13 R11      ; R13 := R11
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 1        ; if R12 then PC := 132
116 [-]: JMP       132          ; PC := 132
117 [-]: GETGLOBAL R12 K26      ; R12 := _T
118 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["nullifyAvatar"]
119 [-]: TEST      R12 1        ; if R12 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: GETGLOBAL R12 K26      ; R12 := _T
122 [-]: NEWTABLE  R13 0 0      ; R13 := {}
123 [-]: SETTABLE  R12 K27 R13  ; R12["nullifyAvatar"] := R13
124 [-]: GETGLOBAL R12 K26      ; R12 := _T
125 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["nullifyAvatar"]
126 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0x388577d5]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: GETGLOBAL R14 K29      ; R14 := 0xb009bbc6
129 [-]: GETUPVAL  R15 U2       ; R15 := U2
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: SETTABLE  R12 R13 R14  ; R12[R13] := R14
132 [-]: SELF      R12 R6 K30   ; R13 := R6; R12 := R6[0xfbc28d6a]
133 [-]: MOVE      R14 R5       ; R14 := R5
134 [-]: CALL      R12 3 1      ; R12(R13,R14)
135 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0[0x4accf179]
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: TEST      R12 0        ; if not R12 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: SELF      R12 R6 K31   ; R13 := R6; R12 := R6[0xc9cdf64d]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: LT        0 K32 R12    ; if 0.000000 >= R12 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: SELF      R12 R6 K33   ; R13 := R6; R12 := R6[0xc4f3a35f]
144 [-]: CALL      R12 2 1      ; R12(R13)
145 [-]: SELF      R12 R4 K20   ; R13 := R4; R12 := R4[0x420402a9]
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: TEST      R12 0        ; if not R12 then PC := 163
148 [-]: JMP       163          ; PC := 163
149 [-]: GETGLOBAL R12 K26      ; R12 := _T
150 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["SetAbilityActiveAnim"]
151 [-]: TEST      R12 0        ; if not R12 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: LOADK     R12 1        ; R12 := 1.000000
154 [-]: LOADK     R13 4        ; R13 := 4.000000
155 [-]: LOADK     R14 1        ; R14 := 1.000000
156 [-]: FORPREP   R12 162      ; R12 -= R14; PC := 162
157 [-]: GETGLOBAL R16 K26      ; R16 := _T
158 [-]: GETTABLE  R16 R16 K35  ; R16 := R16[0xa647617f]
159 [-]: MOVE      R17 R15      ; R17 := R15
160 [-]: LOADBOOL  R18 0 0      ; R18 := false
161 [-]: CALL      R16 3 1      ; R16(R17,R18)
162 [-]: FORLOOP   R12 157      ; R12 += R14; if R12 <= R13 then begin PC := 157; R15 := R12 end
163 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
164 [-]: MOVE      R17 R7       ; R17 := R7
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: TEST      R16 1        ; if R16 then PC := 286
167 [-]: JMP       286          ; PC := 286
168 [-]: TEST      R3 1         ; if R3 then PC := 286
169 [-]: JMP       286          ; PC := 286
170 [-]: SELF      R16 R1 K2    ; R17 := R1; R16 := R1[0xde321e6f]
171 [-]: CALL      R16 2 2      ; R16 := R16(R17)
172 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0x1ce45af4]
173 [-]: MOVE      R18 R7       ; R18 := R7
174 [-]: CALL      R16 3 1      ; R16(R17,R18)
175 [-]: SELF      R16 R7 K2    ; R17 := R7; R16 := R7[0xde321e6f]
176 [-]: CALL      R16 2 2      ; R16 := R16(R17)
177 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0xf7d48ee0]
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0[0x73901acf]
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: TEST      R17 0        ; if not R17 then PC := 195
182 [-]: JMP       195          ; PC := 195
183 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
184 [-]: MOVE      R18 R16      ; R18 := R16
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: TEST      R17 1        ; if R17 then PC := 195
187 [-]: JMP       195          ; PC := 195
188 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16[0x93daf4eb]
189 [-]: GETGLOBAL R19 K39      ; R19 := 0x7ed0a956
190 [-]: LOADK     R20 K40      ; R20 := "/Lotus/Types/Sentinels/SentinelPrecepts/RevivePlayer"
191 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
192 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
193 [-]: TEST      R17 1        ; if R17 then PC := 286
194 [-]: JMP       286          ; PC := 286
195 [-]: SELF      R17 R7 K41   ; R18 := R7; R17 := R7[0xc40eed62]
196 [-]: MOVE      R19 R1       ; R19 := R1
197 [-]: CALL      R17 3 1      ; R17(R18,R19)
198 [-]: JMP       286          ; PC := 286
199 [-]: SELF      R17 R1 K16   ; R18 := R1; R17 := R1[0x8f2ac0cd]
200 [-]: LOADK     R19 0        ; R19 := 0.250000
201 [-]: LOADK     R20 0        ; R20 := 0.000000
202 [-]: LOADBOOL  R21 0 0      ; R21 := false
203 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
204 [-]: GETUPVAL  R17 U1       ; R17 := U1
205 [-]: MOVE      R18 R1       ; R18 := R1
206 [-]: LOADBOOL  R19 0 0      ; R19 := false
207 [-]: CALL      R17 3 1      ; R17(R18,R19)
208 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
209 [-]: MOVE      R18 R4       ; R18 := R4
210 [-]: CALL      R17 2 2      ; R17 := R17(R18)
211 [-]: TEST      R17 1        ; if R17 then PC := 236
212 [-]: JMP       236          ; PC := 236
213 [-]: SELF      R17 R4 K18   ; R18 := R4; R17 := R4[0xbb610e5b]
214 [-]: CALL      R17 2 2      ; R17 := R17(R18)
215 [-]: EQ        0 R17 R1     ; if R17 ~= R1 then PC := 236
216 [-]: JMP       236          ; PC := 236
217 [-]: SELF      R17 R4 K19   ; R18 := R4; R17 := R4[0x480b3aae]
218 [-]: MOVE      R19 R0       ; R19 := R0
219 [-]: LOADBOOL  R20 1 0      ; R20 := true
220 [-]: LOADBOOL  R21 1 0      ; R21 := true
221 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
222 [-]: SELF      R17 R4 K20   ; R18 := R4; R17 := R4[0x420402a9]
223 [-]: CALL      R17 2 2      ; R17 := R17(R18)
224 [-]: TEST      R17 0        ; if not R17 then PC := 236
225 [-]: JMP       236          ; PC := 236
226 [-]: SELF      R17 R4 K21   ; R18 := R4; R17 := R4[0x474501e1]
227 [-]: CALL      R17 2 2      ; R17 := R17(R18)
228 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
229 [-]: MOVE      R19 R17      ; R19 := R17
230 [-]: CALL      R18 2 2      ; R18 := R18(R19)
231 [-]: TEST      R18 1        ; if R18 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17[0x00f85b37]
234 [-]: MOVE      R20 R0       ; R20 := R0
235 [-]: CALL      R18 3 1      ; R18(R19,R20)
236 [-]: GETGLOBAL R18 K26      ; R18 := _T
237 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["nullifyAvatar"]
238 [-]: TEST      R18 0        ; if not R18 then PC := 253
239 [-]: JMP       253          ; PC := 253
240 [-]: GETGLOBAL R18 K26      ; R18 := _T
241 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["nullifyAvatar"]
242 [-]: SELF      R19 R1 K28   ; R20 := R1; R19 := R1[0x388577d5]
243 [-]: CALL      R19 2 2      ; R19 := R19(R20)
244 [-]: SETTABLE  R18 R19 K42  ; R18[R19] := nil
245 [-]: GETGLOBAL R18 K43      ; R18 := 0x4ec73e73
246 [-]: GETGLOBAL R19 K26      ; R19 := _T
247 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["nullifyAvatar"]
248 [-]: CALL      R18 2 2      ; R18 := R18(R19)
249 [-]: TEST      R18 1        ; if R18 then PC := 253
250 [-]: JMP       253          ; PC := 253
251 [-]: GETGLOBAL R18 K26      ; R18 := _T
252 [-]: SETTABLE  R18 K27 K42  ; R18["nullifyAvatar"] := nil
253 [-]: GETGLOBAL R18 K44      ; R18 := 0x89326c93
254 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0x18d05d30]
255 [-]: CALL      R18 2 2      ; R18 := R18(R19)
256 [-]: TEST      R18 0        ; if not R18 then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: SELF      R18 R6 K46   ; R19 := R6; R18 := R6[0x3ca030eb]
259 [-]: MOVE      R20 R5       ; R20 := R5
260 [-]: LOADBOOL  R21 1 0      ; R21 := true
261 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
262 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0[0x73901acf]
263 [-]: CALL      R18 2 2      ; R18 := R18(R19)
264 [-]: TEST      R18 1        ; if R18 then PC := 273
265 [-]: JMP       273          ; PC := 273
266 [-]: SELF      R18 R0 K47   ; R19 := R0; R18 := R0[0xe668799a]
267 [-]: CALL      R18 2 2      ; R18 := R18(R19)
268 [-]: EQ        0 R18 K48    ; if R18 ~= 17.000000 then PC := 273
269 [-]: JMP       273          ; PC := 273
270 [-]: SELF      R18 R0 K23   ; R19 := R0; R18 := R0[0xea2890be]
271 [-]: LOADK     R20 0        ; R20 := 0.000000
272 [-]: CALL      R18 3 1      ; R18(R19,R20)
273 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
274 [-]: MOVE      R19 R7       ; R19 := R7
275 [-]: CALL      R18 2 2      ; R18 := R18(R19)
276 [-]: TEST      R18 1        ; if R18 then PC := 286
277 [-]: JMP       286          ; PC := 286
278 [-]: SELF      R18 R1 K2    ; R19 := R1; R18 := R1[0xde321e6f]
279 [-]: CALL      R18 2 2      ; R18 := R18(R19)
280 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0x1ce45af4]
281 [-]: LOADNIL   R20 R20      ; R20 := nil
282 [-]: CALL      R18 3 1      ; R18(R19,R20)
283 [-]: SELF      R18 R7 K41   ; R19 := R7; R18 := R7[0xc40eed62]
284 [-]: MOVE      R20 R0       ; R20 := R0
285 [-]: CALL      R18 3 1      ; R18(R19,R20)
286 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: LOADBOOL  R6 0 0       ; R6 := false
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xa2880940]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x18d05d30]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2d0a291f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7d108ddb]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       61           ; PC := 61
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xbb610e5b]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 47
 23 [-]: JMP       47           ; PC := 47
 24 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xde321e6f]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x2676deee]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 61
 32 [-]: JMP       61           ; PC := 61
 33 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x1d63eba9]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xde321e6f]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xe9f54086]
 40 [-]: LOADK     R12 0        ; R12 := 0.000000
 41 [-]: LOADK     R13 101      ; R13 := 101.000000
 42 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 43 [-]: LT        0 K12 R10    ; if 0.000000 >= R10 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0x2047cfe7]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8[0x73901acf]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8[0xb2f60e6e]
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 62 [-]: JMP       15           ; PC := 15
 63 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xfb3bba96]
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x1021cdf7
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5b89142c]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa534c3ac]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xde321e6f]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf7d48ee0]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x689412a5]
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xd8140b94]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x585fd25a]
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: LOADBOOL  R9 0 0       ; R9 := false
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: TEST      R1 1         ; if R1 then PC := 88
 60 [-]: JMP       88           ; PC := 88
 61 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xbb610e5b]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xf839351a]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 0         ; if not R7 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xde321e6f]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x268bd2d7]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R7 K13       ; R7 := 0xcbd666e1
 82 [-]: LOADK     R8 0         ; R8 := 0.000000
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: JMP       61           ; PC := 61
 85 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xbb610e5b]
 86 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 87 [-]: RETURN    R7 0         ; return R7,...
 88 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 417
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb73d420f]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UI_MODE_IN_GAME"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K3        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ArsenalOpen"]
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x5163741e]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R2 K3        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WRAITH_AddMeter"]
 30 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETGLOBAL R2 K3        ; R2 := _T
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: SETTABLE  R2 K7 R3     ; R2["WRAITH_AddMeter"] := R3
 35 [-]: GETGLOBAL R2 K3        ; R2 := _T
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: SETTABLE  R2 K9 R3     ; R2["WRAITH_GetMeter"] := R3
 38 [-]: GETGLOBAL R2 K3        ; R2 := _T
 39 [-]: GETUPVAL  R3 U4        ; R3 := U4
 40 [-]: SETTABLE  R2 K10 R3    ; R2["WRAITH_ControlReaper"] := R3
 41 [-]: GETGLOBAL R2 K3        ; R2 := _T
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: SETTABLE  R2 K11 R3    ; R2["WRAITH_DestroyReaper"] := R3
 44 [-]: GETGLOBAL R2 K3        ; R2 := _T
 45 [-]: GETUPVAL  R3 U6        ; R3 := U6
 46 [-]: SETTABLE  R2 K12 R3    ; R2["WRAITH_ForceBackToWraith"] := R3
 47 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xf2deaf69]
 48 [-]: GETGLOBAL R4 K14       ; R4 := gLotusNpcAvatarType
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: TEST      R2 1         ; if R2 then PC := 84
 51 [-]: JMP       84           ; PC := 84
 52 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x1c661e00]
 53 [-]: GETGLOBAL R5 K16       ; R5 := 0x12bedbd3
 54 [-]: LOADK     R6 3         ; R6 := 3.000000
 55 [-]: LOADBOOL  R7 0 0       ; R7 := false
 56 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 57 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0x94c72640]
 58 [-]: GETGLOBAL R5 K19       ; R5 := 0x70a199c0
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 61 [-]: GETGLOBAL R4 K20       ; R4 := 0xbe190284
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 1         ; if R3 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETGLOBAL R3 K20       ; R3 := 0xbe190284
 66 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xf2deaf69]
 67 [-]: GETGLOBAL R5 K21       ; R5 := gLotusHubGameRulesType
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: TEST      R3 0         ; if not R3 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R3 K20       ; R3 := 0xbe190284
 72 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xf2deaf69]
 73 [-]: GETGLOBAL R5 K22       ; R5 := gLotusDojoGameRulesType
 74 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 75 [-]: NOT       R3 R3        ; R3 := not R3
 76 [-]: JMP       79           ; PC := 79
 77 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 78
 78 [-]: LOADBOOL  R3 1 0       ; R3 := true
 79 [-]: TEST      R3 1         ; if R3 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1[0x8202fa13]
 82 [-]: GETGLOBAL R6 K24       ; R6 := 0x80b2fc11
 83 [-]: CALL      R4 3 1       ; R4(R5,R6)
 84 [-]: LOADBOOL  R4 0 0       ; R4 := false
 85 [-]: GETGLOBAL R5 K25       ; R5 := 0x89326c93
 86 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x18d05d30]
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1[0x4accf179]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1[0x388577d5]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: LOADNIL   R8 R8        ; R8 := nil
 93 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1[0xde321e6f]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1[0x1ac1655c]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1[0x59e42e1b]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
100 [-]: LOADK     R14 0        ; R14 := 0.000000
101 [-]: GETGLOBAL R15 K32      ; R15 := 0x0469f296
102 [-]: LOADK     R16 K33      ; R16 := "TombstoneHelmet"
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: GETGLOBAL R16 K32      ; R16 := 0x0469f296
105 [-]: LOADK     R17 K34      ; R17 := "GAME_C1_HEAD1"
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: LOADK     R17 1        ; R17 := 1.000000
108 [-]: LOADK     R18 2        ; R18 := 2.000000
109 [-]: LOADK     R19 3        ; R19 := 3.000000
110 [-]: LOADK     R20 4        ; R20 := 4.000000
111 [-]: LOADK     R21 5        ; R21 := 5.000000
112 [-]: LOADK     R22 6        ; R22 := 6.000000
113 [-]: MOVE      R23 R17      ; R23 := R17
114 [-]: CLOSURE   R24 0        ; R24 := closure(Function #11.1)
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: GETUPVAL  R0 U5        ; R0 := U5
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R5        ; R0 := R5
119 [-]: GETUPVAL  R0 U7        ; R0 := U7
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: MOVE      R0 R7        ; R0 := R7
122 [-]: GETGLOBAL R25 K35      ; R25 := 0xcbd666e1
123 [-]: LOADK     R26 0        ; R26 := 0.000000
124 [-]: CALL      R25 2 1      ; R25(R26)
125 [-]: SELF      R25 R0 K36   ; R26 := R0; R25 := R0[0x689412a5]
126 [-]: GETUPVAL  R27 U8       ; R27 := U8
127 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
128 [-]: GETGLOBAL R26 K6       ; R26 := 0x7b998233
129 [-]: MOVE      R27 R1       ; R27 := R1
130 [-]: CALL      R26 2 2      ; R26 := R26(R27)
131 [-]: TEST      R26 1        ; if R26 then PC := 595
132 [-]: JMP       595          ; PC := 595
133 [-]: SELF      R26 R1 K37   ; R27 := R1; R26 := R1[0x2047cfe7]
134 [-]: CALL      R26 2 2      ; R26 := R26(R27)
135 [-]: TEST      R26 1        ; if R26 then PC := 595
136 [-]: JMP       595          ; PC := 595
137 [-]: SELF      R26 R9 K38   ; R27 := R9; R26 := R9[0x268bd2d7]
138 [-]: CALL      R26 2 2      ; R26 := R26(R27)
139 [-]: EQ        1 R4 R26     ; if R4 == R26 then PC := 152
140 [-]: JMP       152          ; PC := 152
141 [-]: NOT       R4 R4        ; R4 := not R4
142 [-]: TEST      R4 1         ; if R4 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: SELF      R26 R1 K15   ; R27 := R1; R26 := R1[0x1c661e00]
145 [-]: GETGLOBAL R28 K16      ; R28 := 0x12bedbd3
146 [-]: LOADK     R29 3        ; R29 := 3.000000
147 [-]: LOADBOOL  R30 0 0      ; R30 := false
148 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
149 [-]: SELF      R26 R1 K18   ; R27 := R1; R26 := R1[0x94c72640]
150 [-]: GETGLOBAL R28 K19      ; R28 := 0x70a199c0
151 [-]: CALL      R26 3 1      ; R26(R27,R28)
152 [-]: GETGLOBAL R26 K6       ; R26 := 0x7b998233
153 [-]: MOVE      R27 R8       ; R27 := R8
154 [-]: CALL      R26 2 2      ; R26 := R26(R27)
155 [-]: TEST      R26 0        ; if not R26 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: SELF      R26 R1 K39   ; R27 := R1; R26 := R1[0x5b89142c]
158 [-]: CALL      R26 2 2      ; R26 := R26(R27)
159 [-]: MOVE      R8 R26       ; R8 := R26
160 [-]: SELF      R26 R1 K40   ; R27 := R1; R26 := R1[0x73901acf]
161 [-]: CALL      R26 2 2      ; R26 := R26(R27)
162 [-]: TEST      R26 0        ; if not R26 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: TEST      R4 1         ; if R4 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: NOT       R26 R2       ; R26 := not R2
167 [-]: JMP       170          ; PC := 170
168 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 169
169 [-]: LOADBOOL  R26 1 0      ; R26 := true
170 [-]: EQ        0 R23 R17    ; if R23 ~= R17 then PC := 202
171 [-]: JMP       202          ; PC := 202
172 [-]: TEST      R26 0        ; if not R26 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: MOVE      R23 R18      ; R23 := R18
175 [-]: JMP       170          ; PC := 170
176 [-]: TEST      R4 1         ; if R4 then PC := 591
177 [-]: JMP       591          ; PC := 591
178 [-]: MOVE      R27 R24      ; R27 := R24
179 [-]: CALL      R27 1 1      ; R27()
180 [-]: GETGLOBAL R27 K6       ; R27 := 0x7b998233
181 [-]: MOVE      R28 R12      ; R28 := R12
182 [-]: CALL      R27 2 2      ; R27 := R27(R28)
183 [-]: TEST      R27 1        ; if R27 then PC := 591
184 [-]: JMP       591          ; PC := 591
185 [-]: GETGLOBAL R27 K6       ; R27 := 0x7b998233
186 [-]: MOVE      R28 R25      ; R28 := R25
187 [-]: CALL      R27 2 2      ; R27 := R27(R28)
188 [-]: TEST      R27 1        ; if R27 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: SELF      R27 R25 K41  ; R28 := R25; R27 := R25[0xd8140b94]
191 [-]: CALL      R27 2 2      ; R27 := R27(R28)
192 [-]: TEST      R27 1        ; if R27 then PC := 591
193 [-]: JMP       591          ; PC := 591
194 [-]: SELF      R27 R12 K42  ; R28 := R12; R27 := R12[0x589ef1c1]
195 [-]: SELF      R29 R1 K43   ; R30 := R1; R29 := R1[0xd1586535]
196 [-]: CALL      R29 2 2      ; R29 := R29(R30)
197 [-]: SELF      R30 R1 K44   ; R31 := R1; R30 := R1[0x5280b883]
198 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
199 [-]: CALL      R27 0 1      ; R27(R28,...)
200 [-]: JMP       591          ; PC := 591
201 [-]: JMP       170          ; PC := 170
202 [-]: EQ        0 R23 R18    ; if R23 ~= R18 then PC := 240
203 [-]: JMP       240          ; PC := 240
204 [-]: SELF      R27 R1 K45   ; R28 := R1; R27 := R1[0x47901f07]
205 [-]: GETGLOBAL R29 K46      ; R29 := 0xb5ba9ab6
206 [-]: GETGLOBAL R30 K47      ; R30 := EMPTY_SYMBOL
207 [-]: GETGLOBAL R31 K48      ; R31 := ZERO_VECTOR
208 [-]: GETGLOBAL R32 K49      ; R32 := ZERO_ROTATION
209 [-]: MOVE      R33 R0       ; R33 := R0
210 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
211 [-]: MOVE      R13 R27      ; R13 := R27
212 [-]: GETGLOBAL R27 K6       ; R27 := 0x7b998233
213 [-]: MOVE      R28 R13      ; R28 := R13
214 [-]: CALL      R27 2 2      ; R27 := R27(R28)
215 [-]: TEST      R27 1        ; if R27 then PC := 232
216 [-]: JMP       232          ; PC := 232
217 [-]: SELF      R27 R0 K50   ; R28 := R0; R27 := R0[0xbc4ebb44]
218 [-]: MOVE      R29 R15      ; R29 := R15
219 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
220 [-]: GETGLOBAL R28 K6       ; R28 := 0x7b998233
221 [-]: MOVE      R29 R27      ; R29 := R27
222 [-]: CALL      R28 2 2      ; R28 := R28(R29)
223 [-]: TEST      R28 1        ; if R28 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: SELF      R28 R13 K45  ; R29 := R13; R28 := R13[0x47901f07]
226 [-]: MOVE      R30 R27      ; R30 := R27
227 [-]: MOVE      R31 R16      ; R31 := R16
228 [-]: GETGLOBAL R32 K48      ; R32 := ZERO_VECTOR
229 [-]: GETGLOBAL R33 K49      ; R33 := ZERO_ROTATION
230 [-]: MOVE      R34 R0       ; R34 := R0
231 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
232 [-]: LOADK     R14 0        ; R14 := 0.000000
233 [-]: SELF      R28 R1 K51   ; R29 := R1; R28 := R1[0x8f2ac0cd]
234 [-]: LOADK     R30 K52      ; R30 := 0.200000
235 [-]: LOADK     R31 K53      ; R31 := 0.700000
236 [-]: LOADBOOL  R32 0 0      ; R32 := false
237 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
238 [-]: MOVE      R23 R19      ; R23 := R19
239 [-]: JMP       170          ; PC := 170
240 [-]: EQ        0 R23 R19    ; if R23 ~= R19 then PC := 297
241 [-]: JMP       297          ; PC := 297
242 [-]: MOVE      R28 R24      ; R28 := R24
243 [-]: CALL      R28 1 1      ; R28()
244 [-]: GETGLOBAL R28 K6       ; R28 := 0x7b998233
245 [-]: MOVE      R29 R13      ; R29 := R13
246 [-]: CALL      R28 2 2      ; R28 := R28(R29)
247 [-]: TEST      R28 1        ; if R28 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: SELF      R28 R13 K54  ; R29 := R13; R28 := R13[0x1facbc07]
250 [-]: CALL      R28 2 2      ; R28 := R28(R29)
251 [-]: TEST      R28 0        ; if not R28 then PC := 289
252 [-]: JMP       289          ; PC := 289
253 [-]: GETGLOBAL R28 K25      ; R28 := 0x89326c93
254 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0x05909209]
255 [-]: GETGLOBAL R30 K56      ; R30 := 0xa61e267c
256 [-]: SELF      R31 R1 K57   ; R32 := R1; R31 := R1[0xef8e8f7f]
257 [-]: CALL      R31 2 2      ; R31 := R31(R32)
258 [-]: GETGLOBAL R32 K49      ; R32 := ZERO_ROTATION
259 [-]: MOVE      R33 R0       ; R33 := R0
260 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
261 [-]: GETGLOBAL R28 K6       ; R28 := 0x7b998233
262 [-]: MOVE      R29 R12      ; R29 := R12
263 [-]: CALL      R28 2 2      ; R28 := R28(R29)
264 [-]: TEST      R28 1        ; if R28 then PC := 278
265 [-]: JMP       278          ; PC := 278
266 [-]: GETUPVAL  R28 U4       ; R28 := U4
267 [-]: MOVE      R29 R1       ; R29 := R1
268 [-]: MOVE      R30 R12      ; R30 := R12
269 [-]: LOADBOOL  R31 1 0      ; R31 := true
270 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
271 [-]: SELF      R28 R12 K58  ; R29 := R12; R28 := R12[0x7027c544]
272 [-]: GETGLOBAL R30 K59      ; R30 := 0xbbc5d3a6
273 [-]: LOADBOOL  R31 0 0      ; R31 := false
274 [-]: LOADK     R32 4        ; R32 := 4.000000
275 [-]: LOADK     R33 1        ; R33 := 1.000000
276 [-]: LOADBOOL  R34 1 0      ; R34 := true
277 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
278 [-]: SELF      R28 R1 K60   ; R29 := R1; R28 := R1[0x2abc8ecd]
279 [-]: LOADBOOL  R30 0 0      ; R30 := false
280 [-]: CALL      R28 3 1      ; R28(R29,R30)
281 [-]: SELF      R28 R10 K61  ; R29 := R10; R28 := R10[0x2a6e6979]
282 [-]: LOADBOOL  R30 0 0      ; R30 := false
283 [-]: CALL      R28 3 1      ; R28(R29,R30)
284 [-]: SELF      R28 R11 K62  ; R29 := R11; R28 := R11[0xe8c8f01e]
285 [-]: LOADBOOL  R30 1 0      ; R30 := true
286 [-]: CALL      R28 3 1      ; R28(R29,R30)
287 [-]: MOVE      R23 R20      ; R23 := R20
288 [-]: JMP       170          ; PC := 170
289 [-]: SELF      R28 R10 K61  ; R29 := R10; R28 := R10[0x2a6e6979]
290 [-]: LOADBOOL  R30 1 0      ; R30 := true
291 [-]: CALL      R28 3 1      ; R28(R29,R30)
292 [-]: SELF      R28 R11 K62  ; R29 := R11; R28 := R11[0xe8c8f01e]
293 [-]: LOADBOOL  R30 0 0      ; R30 := false
294 [-]: CALL      R28 3 1      ; R28(R29,R30)
295 [-]: JMP       591          ; PC := 591
296 [-]: JMP       170          ; PC := 170
297 [-]: EQ        0 R23 R20    ; if R23 ~= R20 then PC := 522
298 [-]: JMP       522          ; PC := 522
299 [-]: TEST      R26 1        ; if R26 then PC := 303
300 [-]: JMP       303          ; PC := 303
301 [-]: MOVE      R23 R21      ; R23 := R21
302 [-]: JMP       170          ; PC := 170
303 [-]: TEST      R6 0         ; if not R6 then PC := 316
304 [-]: JMP       316          ; PC := 316
305 [-]: SELF      R28 R1 K63   ; R29 := R1; R28 := R1[0xea2890be]
306 [-]: LOADK     R30 17       ; R30 := 17.000000
307 [-]: CALL      R28 3 1      ; R28(R29,R30)
308 [-]: GETGLOBAL R28 K3       ; R28 := _T
309 [-]: GETTABLE  R28 R28 K64  ; R28 := R28["WRAITH_ShowReviveHud"]
310 [-]: TEST      R28 0        ; if not R28 then PC := 316
311 [-]: JMP       316          ; PC := 316
312 [-]: GETGLOBAL R28 K3       ; R28 := _T
313 [-]: GETTABLE  R28 R28 K65  ; R28 := R28[0x8afbbc8b]
314 [-]: LOADBOOL  R29 1 0      ; R29 := true
315 [-]: CALL      R28 2 1      ; R28(R29)
316 [-]: GETGLOBAL R28 K6       ; R28 := 0x7b998233
317 [-]: MOVE      R29 R12      ; R29 := R12
318 [-]: CALL      R28 2 2      ; R28 := R28(R29)
319 [-]: TEST      R28 1        ; if R28 then PC := 381
320 [-]: JMP       381          ; PC := 381
321 [-]: SELF      R28 R12 K66  ; R29 := R12; R28 := R12[0xc5f733f8]
322 [-]: CALL      R28 2 2      ; R28 := R28(R29)
323 [-]: TEST      R28 0        ; if not R28 then PC := 346
324 [-]: JMP       346          ; PC := 346
325 [-]: SELF      R28 R12 K67  ; R29 := R12; R28 := R12[0x055478b1]
326 [-]: CALL      R28 2 2      ; R28 := R28(R29)
327 [-]: GETGLOBAL R29 K68      ; R29 := 0x5bced4c4
328 [-]: GETTABLE  R29 R29 K69  ; R29 := R29[0xac1b386a]
329 [-]: LOADK     R30 1        ; R30 := 1.000000
330 [-]: GETGLOBAL R31 K70      ; R31 := 0x67652851
331 [-]: CALL      R31 1 2      ; R31 := R31()
332 [-]: MUL       R31 R31 K71  ; R31 := R31 * 2.000000
333 [-]: ADD       R31 R28 R31  ; R31 := R28 + R31
334 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
335 [-]: MOVE      R28 R29      ; R28 := R29
336 [-]: SELF      R29 R12 K72  ; R30 := R12; R29 := R12[0x66472bf5]
337 [-]: MOVE      R31 R28      ; R31 := R28
338 [-]: CALL      R29 3 1      ; R29(R30,R31)
339 [-]: LE        0 K73 R28    ; if 1.000000 > R28 then PC := 381
340 [-]: JMP       381          ; PC := 381
341 [-]: GETUPVAL  R29 U5       ; R29 := U5
342 [-]: MOVE      R30 R1       ; R30 := R1
343 [-]: MOVE      R31 R12      ; R31 := R12
344 [-]: CALL      R29 3 1      ; R29(R30,R31)
345 [-]: JMP       381          ; PC := 381
346 [-]: SELF      R29 R12 K74  ; R30 := R12; R29 := R12[0x35844cf2]
347 [-]: CALL      R29 2 2      ; R29 := R29(R30)
348 [-]: TEST      R29 0        ; if not R29 then PC := 381
349 [-]: JMP       381          ; PC := 381
350 [-]: SELF      R29 R12 K29  ; R30 := R12; R29 := R12[0xde321e6f]
351 [-]: CALL      R29 2 2      ; R29 := R29(R30)
352 [-]: SELF      R29 R29 K38  ; R30 := R29; R29 := R29[0x268bd2d7]
353 [-]: CALL      R29 2 2      ; R29 := R29(R30)
354 [-]: TEST      R29 0        ; if not R29 then PC := 381
355 [-]: JMP       381          ; PC := 381
356 [-]: SELF      R29 R12 K75  ; R30 := R12; R29 := R12[0xf839351a]
357 [-]: CALL      R29 2 2      ; R29 := R29(R30)
358 [-]: TEST      R29 1        ; if R29 then PC := 381
359 [-]: JMP       381          ; PC := 381
360 [-]: SELF      R29 R12 K31  ; R30 := R12; R29 := R12[0x59e42e1b]
361 [-]: CALL      R29 2 2      ; R29 := R29(R30)
362 [-]: SELF      R29 R29 K76  ; R30 := R29; R29 := R29[0x09314a81]
363 [-]: CALL      R29 2 2      ; R29 := R29(R30)
364 [-]: TEST      R29 1        ; if R29 then PC := 381
365 [-]: JMP       381          ; PC := 381
366 [-]: SELF      R29 R1 K42   ; R30 := R1; R29 := R1[0x589ef1c1]
367 [-]: SELF      R31 R12 K43  ; R32 := R12; R31 := R12[0xd1586535]
368 [-]: CALL      R31 2 2      ; R31 := R31(R32)
369 [-]: SELF      R32 R12 K44  ; R33 := R12; R32 := R12[0x5280b883]
370 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
371 [-]: CALL      R29 0 1      ; R29(R30,...)
372 [-]: SELF      R29 R1 K77   ; R30 := R1; R29 := R1[0xb41a4158]
373 [-]: SELF      R31 R12 K78  ; R32 := R12; R31 := R12[0xeea7f8c4]
374 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
375 [-]: CALL      R29 0 1      ; R29(R30,...)
376 [-]: GETUPVAL  R29 U4       ; R29 := U4
377 [-]: MOVE      R30 R1       ; R30 := R1
378 [-]: MOVE      R31 R12      ; R31 := R12
379 [-]: LOADBOOL  R32 0 0      ; R32 := false
380 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
381 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
382 [-]: MOVE      R30 R12      ; R30 := R12
383 [-]: CALL      R29 2 2      ; R29 := R29(R30)
384 [-]: TEST      R29 1        ; if R29 then PC := 390
385 [-]: JMP       390          ; PC := 390
386 [-]: SELF      R29 R12 K37  ; R30 := R12; R29 := R12[0x2047cfe7]
387 [-]: CALL      R29 2 2      ; R29 := R29(R30)
388 [-]: TEST      R29 0        ; if not R29 then PC := 406
389 [-]: JMP       406          ; PC := 406
390 [-]: GETUPVAL  R29 U5       ; R29 := U5
391 [-]: MOVE      R30 R1       ; R30 := R1
392 [-]: MOVE      R31 R12      ; R31 := R12
393 [-]: CALL      R29 3 1      ; R29(R30,R31)
394 [-]: GETUPVAL  R29 U9       ; R29 := U9
395 [-]: MOVE      R30 R1       ; R30 := R1
396 [-]: CALL      R29 2 1      ; R29(R30)
397 [-]: GETGLOBAL R29 K3       ; R29 := _T
398 [-]: GETTABLE  R29 R29 K64  ; R29 := R29["WRAITH_ShowReviveHud"]
399 [-]: TEST      R29 0        ; if not R29 then PC := 591
400 [-]: JMP       591          ; PC := 591
401 [-]: GETGLOBAL R29 K3       ; R29 := _T
402 [-]: GETTABLE  R29 R29 K65  ; R29 := R29[0x8afbbc8b]
403 [-]: LOADBOOL  R30 0 0      ; R30 := false
404 [-]: CALL      R29 2 1      ; R29(R30)
405 [-]: JMP       591          ; PC := 591
406 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
407 [-]: MOVE      R30 R8       ; R30 := R8
408 [-]: CALL      R29 2 2      ; R29 := R29(R30)
409 [-]: TEST      R29 1        ; if R29 then PC := 432
410 [-]: JMP       432          ; PC := 432
411 [-]: SELF      R29 R8 K79   ; R30 := R8; R29 := R8[0xbb610e5b]
412 [-]: CALL      R29 2 2      ; R29 := R29(R30)
413 [-]: EQ        1 R29 R12    ; if R29 == R12 then PC := 432
414 [-]: JMP       432          ; PC := 432
415 [-]: GETUPVAL  R29 U4       ; R29 := U4
416 [-]: MOVE      R30 R1       ; R30 := R1
417 [-]: MOVE      R31 R12      ; R31 := R12
418 [-]: LOADBOOL  R32 0 0      ; R32 := false
419 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
420 [-]: GETUPVAL  R29 U9       ; R29 := U9
421 [-]: MOVE      R30 R1       ; R30 := R1
422 [-]: CALL      R29 2 1      ; R29(R30)
423 [-]: GETGLOBAL R29 K3       ; R29 := _T
424 [-]: GETTABLE  R29 R29 K64  ; R29 := R29["WRAITH_ShowReviveHud"]
425 [-]: TEST      R29 0        ; if not R29 then PC := 591
426 [-]: JMP       591          ; PC := 591
427 [-]: GETGLOBAL R29 K3       ; R29 := _T
428 [-]: GETTABLE  R29 R29 K65  ; R29 := R29[0x8afbbc8b]
429 [-]: LOADBOOL  R30 0 0      ; R30 := false
430 [-]: CALL      R29 2 1      ; R29(R30)
431 [-]: JMP       591          ; PC := 591
432 [-]: TEST      R6 0         ; if not R6 then PC := 591
433 [-]: JMP       591          ; PC := 591
434 [-]: SELF      R29 R12 K74  ; R30 := R12; R29 := R12[0x35844cf2]
435 [-]: CALL      R29 2 2      ; R29 := R29(R30)
436 [-]: TEST      R29 0        ; if not R29 then PC := 591
437 [-]: JMP       591          ; PC := 591
438 [-]: GETUPVAL  R29 U10      ; R29 := U10
439 [-]: GETGLOBAL R30 K3       ; R30 := _T
440 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["wraithPassiveSouls"]
441 [-]: TEST      R30 0        ; if not R30 then PC := 480
442 [-]: JMP       480          ; PC := 480
443 [-]: GETGLOBAL R30 K3       ; R30 := _T
444 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["wraithPassiveSouls"]
445 [-]: GETTABLE  R30 R30 R7   ; R30 := R30[R7]
446 [-]: TEST      R30 0        ; if not R30 then PC := 480
447 [-]: JMP       480          ; PC := 480
448 [-]: GETGLOBAL R30 K3       ; R30 := _T
449 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["wraithPassiveSouls"]
450 [-]: GETTABLE  R30 R30 R7   ; R30 := R30[R7]
451 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
452 [-]: GETGLOBAL R30 K3       ; R30 := _T
453 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["wraithPassiveSouls"]
454 [-]: GETTABLE  R30 R30 R7   ; R30 := R30[R7]
455 [-]: EQ        1 R14 R30    ; if R14 == R30 then PC := 472
456 [-]: JMP       472          ; PC := 472
457 [-]: GETGLOBAL R30 K6       ; R30 := 0x7b998233
458 [-]: MOVE      R31 R13      ; R31 := R13
459 [-]: CALL      R30 2 2      ; R30 := R30(R31)
460 [-]: TEST      R30 1        ; if R30 then PC := 472
461 [-]: JMP       472          ; PC := 472
462 [-]: SELF      R30 R13 K45  ; R31 := R13; R30 := R13[0x47901f07]
463 [-]: GETGLOBAL R32 K81      ; R32 := 0x0dc8a1d0
464 [-]: GETGLOBAL R33 K47      ; R33 := EMPTY_SYMBOL
465 [-]: GETGLOBAL R34 K48      ; R34 := ZERO_VECTOR
466 [-]: GETGLOBAL R35 K49      ; R35 := ZERO_ROTATION
467 [-]: MOVE      R36 R0       ; R36 := R0
468 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
469 [-]: GETGLOBAL R30 K3       ; R30 := _T
470 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["wraithPassiveSouls"]
471 [-]: GETTABLE  R14 R30 R7   ; R14 := R30[R7]
472 [-]: GETGLOBAL R30 K3       ; R30 := _T
473 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["wraithPassiveSouls"]
474 [-]: GETTABLE  R30 R30 R7   ; R30 := R30[R7]
475 [-]: GETUPVAL  R31 U10      ; R31 := U10
476 [-]: LE        0 R31 R30    ; if R31 > R30 then PC := 480
477 [-]: JMP       480          ; PC := 480
478 [-]: SELF      R30 R1 K82   ; R31 := R1; R30 := R1[0xaa09c686]
479 [-]: CALL      R30 2 1      ; R30(R31)
480 [-]: GETGLOBAL R30 K3       ; R30 := _T
481 [-]: GETTABLE  R30 R30 K83  ; R30 := R30["WRAITH_SetReviveCount"]
482 [-]: EQ        1 R30 K8     ; if R30 == nil then PC := 488
483 [-]: JMP       488          ; PC := 488
484 [-]: GETGLOBAL R30 K3       ; R30 := _T
485 [-]: GETTABLE  R30 R30 K84  ; R30 := R30[0x26f737ce]
486 [-]: MOVE      R31 R29      ; R31 := R29
487 [-]: CALL      R30 2 1      ; R30(R31)
488 [-]: SELF      R30 R1 K85   ; R31 := R1; R30 := R1[0xa33c8780]
489 [-]: CALL      R30 2 2      ; R30 := R30(R31)
490 [-]: TEST      R30 0        ; if not R30 then PC := 503
491 [-]: JMP       503          ; PC := 503
492 [-]: GETGLOBAL R30 K3       ; R30 := _T
493 [-]: GETTABLE  R30 R30 K86  ; R30 := R30["WRAITH_SetBeingRevivedFill"]
494 [-]: TEST      R30 0        ; if not R30 then PC := 591
495 [-]: JMP       591          ; PC := 591
496 [-]: GETGLOBAL R30 K3       ; R30 := _T
497 [-]: GETTABLE  R30 R30 K87  ; R30 := R30[0xe4032a39]
498 [-]: SELF      R31 R1 K88   ; R32 := R1; R31 := R1[0x0a7ffa48]
499 [-]: CALL      R31 2 2      ; R31 := R31(R32)
500 [-]: LOADBOOL  R32 1 0      ; R32 := true
501 [-]: CALL      R30 3 1      ; R30(R31,R32)
502 [-]: JMP       591          ; PC := 591
503 [-]: GETGLOBAL R30 K3       ; R30 := _T
504 [-]: GETTABLE  R30 R30 K89  ; R30 := R30["WRAITH_SetReviveFill"]
505 [-]: TEST      R30 0        ; if not R30 then PC := 591
506 [-]: JMP       591          ; PC := 591
507 [-]: GETGLOBAL R30 K3       ; R30 := _T
508 [-]: GETTABLE  R30 R30 K87  ; R30 := R30[0xe4032a39]
509 [-]: LOADK     R31 0        ; R31 := 0.000000
510 [-]: LOADBOOL  R32 0 0      ; R32 := false
511 [-]: CALL      R30 3 1      ; R30(R31,R32)
512 [-]: GETGLOBAL R30 K3       ; R30 := _T
513 [-]: GETTABLE  R30 R30 K90  ; R30 := R30[0xc4b1c0ae]
514 [-]: SELF      R31 R10 K91  ; R32 := R10; R31 := R10[0x2fdd85ec]
515 [-]: CALL      R31 2 2      ; R31 := R31(R32)
516 [-]: SELF      R32 R10 K92  ; R33 := R10; R32 := R10[0x6de84387]
517 [-]: CALL      R32 2 2      ; R32 := R32(R33)
518 [-]: DIV       R31 R31 R32  ; R31 := R31 / R32
519 [-]: CALL      R30 2 1      ; R30(R31)
520 [-]: JMP       591          ; PC := 591
521 [-]: JMP       170          ; PC := 170
522 [-]: EQ        0 R23 R21    ; if R23 ~= R21 then PC := 581
523 [-]: JMP       581          ; PC := 581
524 [-]: GETGLOBAL R30 K6       ; R30 := 0x7b998233
525 [-]: MOVE      R31 R13      ; R31 := R13
526 [-]: CALL      R30 2 2      ; R30 := R30(R31)
527 [-]: TEST      R30 1        ; if R30 then PC := 532
528 [-]: JMP       532          ; PC := 532
529 [-]: SELF      R30 R13 K93  ; R31 := R13; R30 := R13[0x1db57c6b]
530 [-]: LOADBOOL  R32 0 0      ; R32 := false
531 [-]: CALL      R30 3 1      ; R30(R31,R32)
532 [-]: LOADK     R14 0        ; R14 := 0.000000
533 [-]: GETUPVAL  R30 U4       ; R30 := U4
534 [-]: MOVE      R31 R1       ; R31 := R1
535 [-]: MOVE      R32 R12      ; R32 := R12
536 [-]: LOADBOOL  R33 0 0      ; R33 := false
537 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
538 [-]: SELF      R30 R1 K60   ; R31 := R1; R30 := R1[0x2abc8ecd]
539 [-]: LOADBOOL  R32 1 0      ; R32 := true
540 [-]: CALL      R30 3 1      ; R30(R31,R32)
541 [-]: SELF      R30 R1 K51   ; R31 := R1; R30 := R1[0x8f2ac0cd]
542 [-]: LOADK     R32 K52      ; R32 := 0.200000
543 [-]: LOADK     R33 K94      ; R33 := 0.400000
544 [-]: LOADBOOL  R34 1 0      ; R34 := true
545 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
546 [-]: GETGLOBAL R30 K3       ; R30 := _T
547 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["wraithPassiveSouls"]
548 [-]: TEST      R30 0        ; if not R30 then PC := 561
549 [-]: JMP       561          ; PC := 561
550 [-]: GETGLOBAL R30 K3       ; R30 := _T
551 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["wraithPassiveSouls"]
552 [-]: SETTABLE  R30 R7 K8    ; R30[R7] := nil
553 [-]: GETGLOBAL R30 K95      ; R30 := 0x4ec73e73
554 [-]: GETGLOBAL R31 K3       ; R31 := _T
555 [-]: GETTABLE  R31 R31 K80  ; R31 := R31["wraithPassiveSouls"]
556 [-]: CALL      R30 2 2      ; R30 := R30(R31)
557 [-]: TEST      R30 1        ; if R30 then PC := 561
558 [-]: JMP       561          ; PC := 561
559 [-]: GETGLOBAL R30 K3       ; R30 := _T
560 [-]: SETTABLE  R30 K80 K8   ; R30["wraithPassiveSouls"] := nil
561 [-]: GETGLOBAL R30 K3       ; R30 := _T
562 [-]: GETTABLE  R30 R30 K64  ; R30 := R30["WRAITH_ShowReviveHud"]
563 [-]: TEST      R30 0        ; if not R30 then PC := 569
564 [-]: JMP       569          ; PC := 569
565 [-]: GETGLOBAL R30 K3       ; R30 := _T
566 [-]: GETTABLE  R30 R30 K65  ; R30 := R30[0x8afbbc8b]
567 [-]: LOADBOOL  R31 0 0      ; R31 := false
568 [-]: CALL      R30 2 1      ; R30(R31)
569 [-]: GETGLOBAL R30 K3       ; R30 := _T
570 [-]: GETTABLE  R30 R30 K86  ; R30 := R30["WRAITH_SetBeingRevivedFill"]
571 [-]: TEST      R30 0        ; if not R30 then PC := 578
572 [-]: JMP       578          ; PC := 578
573 [-]: GETGLOBAL R30 K3       ; R30 := _T
574 [-]: GETTABLE  R30 R30 K87  ; R30 := R30[0xe4032a39]
575 [-]: LOADK     R31 0        ; R31 := 0.000000
576 [-]: LOADBOOL  R32 0 0      ; R32 := false
577 [-]: CALL      R30 3 1      ; R30(R31,R32)
578 [-]: MOVE      R23 R22      ; R23 := R22
579 [-]: JMP       591          ; PC := 591
580 [-]: JMP       170          ; PC := 170
581 [-]: EQ        0 R23 R22    ; if R23 ~= R22 then PC := 170
582 [-]: JMP       170          ; PC := 170
583 [-]: GETGLOBAL R30 K6       ; R30 := 0x7b998233
584 [-]: MOVE      R31 R13      ; R31 := R13
585 [-]: CALL      R30 2 2      ; R30 := R30(R31)
586 [-]: TEST      R30 0        ; if not R30 then PC := 591
587 [-]: JMP       591          ; PC := 591
588 [-]: MOVE      R23 R17      ; R23 := R17
589 [-]: JMP       591          ; PC := 591
590 [-]: JMP       170          ; PC := 170
591 [-]: GETGLOBAL R30 K35      ; R30 := 0xcbd666e1
592 [-]: LOADK     R31 0        ; R31 := 0.000000
593 [-]: CALL      R30 2 1      ; R30(R31)
594 [-]: JMP       128          ; PC := 128
595 [-]: GETGLOBAL R30 K3       ; R30 := _T
596 [-]: GETTABLE  R30 R30 K64  ; R30 := R30["WRAITH_ShowReviveHud"]
597 [-]: TEST      R30 0        ; if not R30 then PC := 603
598 [-]: JMP       603          ; PC := 603
599 [-]: GETGLOBAL R30 K3       ; R30 := _T
600 [-]: GETTABLE  R30 R30 K65  ; R30 := R30[0x8afbbc8b]
601 [-]: LOADBOOL  R31 0 0      ; R31 := false
602 [-]: CALL      R30 2 1      ; R30(R31)
603 [-]: GETGLOBAL R30 K6       ; R30 := 0x7b998233
604 [-]: MOVE      R31 R1       ; R31 := R1
605 [-]: CALL      R30 2 2      ; R30 := R30(R31)
606 [-]: TEST      R30 1        ; if R30 then PC := 615
607 [-]: JMP       615          ; PC := 615
608 [-]: EQ        0 R23 R20    ; if R23 ~= R20 then PC := 615
609 [-]: JMP       615          ; PC := 615
610 [-]: GETUPVAL  R30 U4       ; R30 := U4
611 [-]: MOVE      R31 R1       ; R31 := R1
612 [-]: MOVE      R32 R12      ; R32 := R12
613 [-]: LOADBOOL  R33 0 0      ; R33 := false
614 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
615 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 477
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2047cfe7]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: LOADNIL   R0 R0        ; R0 := nil
 16 [-]: SETUPVAL  R0 U0        ; U82 := R0
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: TEST      R0 0         ; if not R0 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: SETUPVAL  R0 U0        ; U82 := R0
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R0 K2        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["wraithReaper"]
 32 [-]: TEST      R0 0         ; if not R0 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R0 K2        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["wraithReaper"]
 36 [-]: GETUPVAL  R1 U6        ; R1 := U6
 37 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 38 [-]: SETUPVAL  R0 U0        ; U82 := R0
 39 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 702
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1c661e00]
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: LOADK     R5 3         ; R5 := 3.000000
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x94c72640]
 22 [-]: LOADNIL   R4 R4        ; R4 := nil
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x8202fa13]
 25 [-]: LOADNIL   R4 R4        ; R4 := nil
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x59e42e1b]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xe8c8f01e]
 30 [-]: LOADBOOL  R4 1 0       ; R4 := true
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xad10e5bc]
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0xb5ba9ab6
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x2abc8ecd]
 36 [-]: LOADBOOL  R4 1 0       ; R4 := true
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x055478b1]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: LT        0 K13 R2     ; if 0.000000 >= R2 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x8f2ac0cd]
 43 [-]: LOADK     R4 K15       ; R4 := 0.100000
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: LOADBOOL  R6 1 0       ; R6 := true
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: GETGLOBAL R2 K16       ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["wraithReaper"]
 49 [-]: TEST      R2 0         ; if not R2 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R2 K16       ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["wraithReaper"]
 53 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0x388577d5]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: MOVE      R5 R2        ; R5 := R2
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETGLOBAL R3 K16       ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["wraithPassiveSouls"]
 62 [-]: TEST      R3 0         ; if not R3 then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: GETGLOBAL R3 K16       ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["wraithPassiveSouls"]
 66 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x388577d5]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SETTABLE  R3 R4 K20    ; R3[R4] := nil
 69 [-]: GETGLOBAL R3 K21       ; R3 := 0x4ec73e73
 70 [-]: GETGLOBAL R4 K16       ; R4 := _T
 71 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["wraithPassiveSouls"]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 1         ; if R3 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETGLOBAL R3 K16       ; R3 := _T
 76 [-]: SETTABLE  R3 K19 K20   ; R3["wraithPassiveSouls"] := nil
 77 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 734
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xed324116]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 20 [-]: GETGLOBAL R5 K4        ; R5 := gBaseAvatarType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xde321e6f]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf7d48ee0]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xe076c18f]
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 754
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x5fc9f78c
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb73d420f]
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UI_MODE_IN_GAME"]
 23 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ArsenalOpen"]
 27 [-]: TEST      R2 0         ; if not R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: LOADNIL   R2 R2        ; R2 := nil
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xed324116]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 46 [-]: LOADK     R4 0         ; R4 := 0.000000
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       31           ; PC := 31
 49 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xa2880940]
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0x5163741e]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 0         ; if not R4 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xa2880940]
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETUPVAL  R4 U2        ; R4 := U2
 68 [-]: MOVE      R5 R1        ; R5 := R1
 69 [-]: LOADBOOL  R6 0 0       ; R6 := false
 70 [-]: CALL      R4 3 1       ; R4(R5,R6)
 71 [-]: GETGLOBAL R4 K6        ; R4 := _T
 72 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["wraithReaper"]
 73 [-]: TEST      R4 1         ; if R4 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETGLOBAL R4 K6        ; R4 := _T
 76 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 77 [-]: SETTABLE  R4 K11 R5    ; R4["wraithReaper"] := R5
 78 [-]: GETGLOBAL R4 K6        ; R4 := _T
 79 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["wraithReaper"]
 80 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0x388577d5]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: SETTABLE  R4 R5 R1     ; R4[R5] := R1
 83 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 84 [-]: LOADK     R5 0         ; R5 := 0.000000
 85 [-]: CALL      R4 2 1       ; R4(R5)
 86 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 87 [-]: MOVE      R5 R1        ; R5 := R1
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 0         ; if not R4 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 93 [-]: GETGLOBAL R5 K13       ; R5 := 0xbe190284
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 1         ; if R4 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETUPVAL  R4 U3        ; R4 := U3
 98 [-]: GETGLOBAL R5 K13       ; R5 := 0xbe190284
 99 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x1934072c]
100 [-]: GETGLOBAL R7 K15       ; R7 := gLotusAuraUpgradeType
101 [-]: MOVE      R8 R1        ; R8 := R1
102 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
103 [-]: LOADBOOL  R6 0 0       ; R6 := false
104 [-]: CALL      R4 3 1       ; R4(R5,R6)
105 [-]: LOADBOOL  R4 0 0       ; R4 := false
106 [-]: GETGLOBAL R5 K16       ; R5 := 0x89326c93
107 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x18d05d30]
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xde321e6f]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x58a4d5ac]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: LOADBOOL  R8 0 0       ; R8 := false
114 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0x3c88e434]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
117 [-]: LOADK     R11 K22      ; R11 := "OnAttack"
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: GETGLOBAL R11 K23      ; R11 := 0x7ed0a956
120 [-]: LOADK     R12 K24      ; R12 := "/Lotus/Powersuits/PowersuitAbilities/ReaperHarvestAbility"
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: GETGLOBAL R12 K25      ; R12 := 0xb009bbc6
123 [-]: MOVE      R13 R11      ; R13 := R11
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x7e627183]
126 [-]: LOADBOOL  R14 0 0      ; R14 := false
127 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
128 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0xa2356091]
129 [-]: MOVE      R15 R11      ; R15 := R11
130 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
131 [-]: SELF      R14 R6 K28   ; R15 := R6; R14 := R6[0x32f26400]
132 [-]: LOADBOOL  R16 0 0      ; R16 := false
133 [-]: CALL      R14 3 1      ; R14(R15,R16)
134 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
135 [-]: MOVE      R15 R1       ; R15 := R1
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: TEST      R14 1        ; if R14 then PC := 208
138 [-]: JMP       208          ; PC := 208
139 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1[0x2047cfe7]
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: TEST      R14 1        ; if R14 then PC := 208
142 [-]: JMP       208          ; PC := 208
143 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
144 [-]: MOVE      R15 R3       ; R15 := R3
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: TEST      R14 1        ; if R14 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: SELF      R14 R3 K30   ; R15 := R3; R14 := R3[0x73901acf]
149 [-]: CALL      R14 2 2      ; R14 := R14(R15)
150 [-]: JMP       153          ; PC := 153
151 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 152
152 [-]: LOADBOOL  R14 1 0      ; R14 := true
153 [-]: EQ        1 R4 R14     ; if R4 == R14 then PC := 181
154 [-]: JMP       181          ; PC := 181
155 [-]: NOT       R4 R4        ; R4 := not R4
156 [-]: GETGLOBAL R14 K31      ; R14 := 0xc8802016
157 [-]: MOVE      R15 R9       ; R15 := R9
158 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
159 [-]: JMP       179          ; PC := 179
160 [-]: ADD       R19 R13 K32  ; R19 := R13 + 1.000000
161 [-]: EQ        1 R17 R19    ; if R17 == R19 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18[0x0077d753]
164 [-]: NOT       R21 R4       ; R21 := not R4
165 [-]: CALL      R19 3 1      ; R19(R20,R21)
166 [-]: JMP       179          ; PC := 179
167 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18[0x896ba871]
168 [-]: MOVE      R21 R10      ; R21 := R10
169 [-]: MOVE      R22 R4       ; R22 := R4
170 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
171 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18[0x3a147087]
172 [-]: TEST      R4 0         ; if not R4 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: LOADK     R21 0        ; R21 := 0.000000
175 [-]: TEST      R21 1        ; if R21 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: MOVE      R21 R12      ; R21 := R12
178 [-]: CALL      R19 3 1      ; R19(R20,R21)
179 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 160; R16 := R17 end
180 [-]: JMP       160          ; PC := 160
181 [-]: TEST      R4 0         ; if not R4 then PC := 192
182 [-]: JMP       192          ; PC := 192
183 [-]: SELF      R19 R0 K36   ; R20 := R0; R19 := R0[0xa776e126]
184 [-]: MOVE      R21 R13      ; R21 := R13
185 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
186 [-]: LT        0 R19 K32    ; if R19 >= 1.000000 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: SELF      R19 R0 K37   ; R20 := R0; R19 := R0[0x4af1933a]
189 [-]: LOADK     R21 1        ; R21 := 1.000000
190 [-]: MOVE      R22 R13      ; R22 := R13
191 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
192 [-]: TEST      R5 0         ; if not R5 then PC := 204
193 [-]: JMP       204          ; PC := 204
194 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
195 [-]: SELF      R20 R1 K38   ; R21 := R1; R20 := R1[0x5e651723]
196 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
197 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
198 [-]: EQ        0 R8 R19     ; if R8 ~= R19 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: NOT       R8 R8        ; R8 := not R8
201 [-]: SELF      R19 R0 K39   ; R20 := R0; R19 := R0[0x6e19d3fe]
202 [-]: MOVE      R21 R7       ; R21 := R7
203 [-]: CALL      R19 3 1      ; R19(R20,R21)
204 [-]: GETGLOBAL R19 K9       ; R19 := 0xcbd666e1
205 [-]: LOADK     R20 0        ; R20 := 0.000000
206 [-]: CALL      R19 2 1      ; R19(R20)
207 [-]: JMP       134          ; PC := 134
208 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 849
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xed324116]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["wraithReaper"]
 19 [-]: TEST      R3 0         ; if not R3 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R3 K3        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["wraithReaper"]
 23 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x388577d5]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 R4 K6     ; R3[R4] := nil
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x4ec73e73
 27 [-]: GETGLOBAL R4 K3        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["wraithReaper"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETGLOBAL R3 K3        ; R3 := _T
 33 [-]: SETTABLE  R3 K4 K6     ; R3["wraithReaper"] := nil
 34 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 869
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xadbdc520]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "Player"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xc1595bd5]
 20 [-]: GETGLOBAL R4 K7        ; R4 := gEntityType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0xc8802016
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x5ee199f2]
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 30 [-]: JMP       26           ; PC := 26
 31 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x986d2ab8]
 32 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 33 [-]: LOADK     R11 K11      ; R11 := "Pan"
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: LOADK     R11 0        ; R11 := 0.000000
 36 [-]: LOADK     R12 0        ; R12 := 0.000000
 37 [-]: LOADK     R13 0        ; R13 := 0.000000
 38 [-]: LOADK     R14 0        ; R14 := 0.000000
 39 [-]: LOADBOOL  R15 1 0      ; R15 := true
 40 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 41 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x986d2ab8]
 42 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 43 [-]: LOADK     R11 K12      ; R11 := "PanSecond"
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: LOADK     R11 0        ; R11 := 0.000000
 46 [-]: LOADK     R12 0        ; R12 := 0.000000
 47 [-]: LOADK     R13 0        ; R13 := 0.000000
 48 [-]: LOADK     R14 0        ; R14 := 0.000000
 49 [-]: LOADBOOL  R15 1 0      ; R15 := true
 50 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 51 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 883
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x7027c544]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x77f6b64c
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: LOADK     R5 2         ; R5 := 2.000000
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: LOADBOOL  R7 0 0       ; R7 := false
 10 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gSuitCustomizationAttachmentType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xdc908285]
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x39150ffc
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: LT        0 R1 K9      ; if R1 >= 1.500000 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x230bdda9]
 26 [-]: GETGLOBAL R6 K11       ; R6 := 0x5bced4c4
 27 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xac1b386a]
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: SUB       R8 R1 K13    ; R8 := R1 - 1.000000
 30 [-]: MUL       R8 R8 K14    ; R8 := R8 * 2.000000
 31 [-]: SUB       R8 K13 R8    ; R8 := 1.000000 - R8
 32 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: JMP       48           ; PC := 48
 35 [-]: LT        0 R3 K14     ; if R3 >= 2.000000 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R4 K15       ; R4 := 0x67652851
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 40 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x230bdda9]
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0x5bced4c4
 42 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0xb62ecfe0]
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: MUL       R8 R3 K17    ; R8 := R3 * 0.500000
 45 [-]: SUB       R8 K13 R8    ; R8 := 1.000000 - R8
 46 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 47 [-]: CALL      R4 0 1       ; R4(R5,...)
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 49 [-]: LOADK     R5 0         ; R5 := 0.000000
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: GETGLOBAL R4 K15       ; R4 := 0x67652851
 52 [-]: CALL      R4 1 2       ; R4 := R4()
 53 [-]: SUB       R1 R1 R4     ; R1 := R1 - R4
 54 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x16e0b3da]
 60 [-]: GETGLOBAL R6 K2        ; R6 := 0x77f6b64c
 61 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 62 [-]: TEST      R4 1         ; if R4 then PC := 23
 63 [-]: JMP       23           ; PC := 23
 64 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0xa2880940]
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 910
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7ed0a956
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Powersuits/Wraith/WraithBaseSuit"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xf6ebd926]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x5280b883]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 24 [-]: GETGLOBAL R6 K10       ; R6 := 0x1021cdf7
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0xde321e6f]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x5e651723]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x4a5d8c86]
 41 [-]: LOADK     R9 5         ; R9 := 5.000000
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mItemType"]
 44 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 98
 48 [-]: JMP       98           ; PC := 98
 49 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6[0x62c81b76]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xb61abfd2]
 52 [-]: LOADK     R11 0        ; R11 := 0.000000
 53 [-]: LOADK     R12 5        ; R12 := 5.000000
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["mItemType"]
 56 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 85
 60 [-]: JMP       85           ; PC := 85
 61 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xf80fae85]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 85
 64 [-]: JMP       85           ; PC := 85
 65 [-]: GETGLOBAL R10 K18      ; R10 := 0x76ea806b
 66 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x3f3ae64c]
 67 [-]: LOADK     R12 0        ; R12 := 0.000000
 68 [-]: LOADBOOL  R13 0 0      ; R13 := false
 69 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 70 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 71 [-]: MOVE      R12 R10      ; R12 := R10
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0x80563238]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x62c81b76]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: MOVE      R8 R11       ; R8 := R11
 80 [-]: SELF      R11 R8 K16   ; R12 := R8; R11 := R8[0xb61abfd2]
 81 [-]: LOADK     R13 0        ; R13 := 0.000000
 82 [-]: LOADK     R14 5        ; R14 := 5.000000
 83 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 84 [-]: GETTABLE  R9 R11 K14   ; R9 := R11["mItemType"]
 85 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 86 [-]: MOVE      R12 R9       ; R12 := R9
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: EQ        0 R9 R7      ; if R9 ~= R7 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R11 R5 K21   ; R12 := R5; R11 := R5[0x9c596606]
 93 [-]: MOVE      R13 R8       ; R13 := R8
 94 [-]: LOADK     R14 0        ; R14 := 0.000000
 95 [-]: LOADK     R15 5        ; R15 := 5.000000
 96 [-]: LOADBOOL  R16 0 0      ; R16 := false
 97 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 98 [-]: SELF      R11 R5 K22   ; R12 := R5; R11 := R5[0xe85a2361]
 99 [-]: LOADK     R13 3        ; R13 := 3.000000
100 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
101 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
102 [-]: MOVE      R13 R11      ; R13 := R11
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 0        ; if not R12 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R12 R4 K24   ; R13 := R4; R12 := R4[0x511d26b8]
107 [-]: GETGLOBAL R14 K25      ; R14 := 0x88efc25e
108 [-]: MOVE      R15 R7       ; R15 := R7
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: LOADBOOL  R15 0 0      ; R15 := false
111 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
112 [-]: SELF      R12 R4 K26   ; R13 := R4; R12 := R4[0x589ef1c1]
113 [-]: MOVE      R14 R2       ; R14 := R2
114 [-]: MOVE      R15 R3       ; R15 := R3
115 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
116 [-]: SELF      R12 R4 K27   ; R13 := R4; R12 := R4[0x89c6dbf7]
117 [-]: MOVE      R14 R3       ; R14 := R3
118 [-]: CALL      R12 3 1      ; R12(R13,R14)
119 [-]: SELF      R12 R4 K28   ; R13 := R4; R12 := R4[0x230bdda9]
120 [-]: LOADK     R14 1        ; R14 := 1.000000
121 [-]: CALL      R12 3 1      ; R12(R13,R14)
122 [-]: SELF      R12 R4 K29   ; R13 := R4; R12 := R4[0xd5f7912b]
123 [-]: GETGLOBAL R14 K30      ; R14 := 0x0469f296
124 [-]: LOADK     R15 K31      ; R15 := "DoAgileUnarmedVariant"
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: LOADBOOL  R15 0 0      ; R15 := false
127 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
128 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 958
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ArenaPlayerSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  8 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd1586535]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K4 R2     ; R1["pos"] := R2
 11 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xcb3851b8]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K6 R2     ; R1["rot"] := R2
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x78298275]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x78298275]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: JMP       17           ; PC := 17
 30 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xde321e6f]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xf7d48ee0]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K13       ; R4 := _T
 35 [-]: SETTABLE  R4 K14 R2    ; R4["QuestPlayerAvatar"] := R2
 36 [-]: GETGLOBAL R4 K13       ; R4 := _T
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: SETTABLE  R4 K15 R5    ; R4["QuestReaperAvatar"] := R5
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: GETGLOBAL R6 K13       ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["QuestReaperAvatar"]
 46 [-]: LOADBOOL  R7 1 0       ; R7 := true
 47 [-]: LOADBOOL  R8 1 0       ; R8 := true
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: GETGLOBAL R4 K13       ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["QuestReaperAvatar"]
 51 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xde321e6f]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf7d48ee0]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: MOVE      R3 R4        ; R3 := R4
 56 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x3c88e434]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETGLOBAL R5 K17       ; R5 := 0xc8802016
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 63 [-]: MOVE      R11 R9       ; R11 := R9
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x3a147087]
 68 [-]: LOADK     R12 0        ; R12 := 0.000000
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 62; R7 := R8 end
 71 [-]: JMP       62           ; PC := 62
 72 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3[0xdaddfb73]
 73 [-]: LOADK     R12 3        ; R12 := 3.000000
 74 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 75 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x0077d753]
 76 [-]: LOADBOOL  R12 0 0      ; R12 := false
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 79 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x46a0ebf5]
 80 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 81 [-]: LOADK     R13 K21      ; R13 := "ArenaSpawnsA"
 82 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 83 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 84 [-]: GETGLOBAL R11 K13      ; R11 := _T
 85 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["QuestReaperAvatar"]
 86 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x7420688d]
 87 [-]: SELF      R13 R10 K5   ; R14 := R10; R13 := R10[0xd1586535]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: LOADBOOL  R14 0 0      ; R14 := false
 90 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 91 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 986
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestPlayerAvatar"]
  4 [-]: GETGLOBAL R2 K0        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["QuestReaperAvatar"]
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


