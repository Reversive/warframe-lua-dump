; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "EventsPlayed"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Sounds/Dialog/SpyMission/DCrossfireExterminateLotus"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Sounds/Dialog/SpyMission/DCrossfireCompLotus"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 18 [-]: SETGLOBAL R7 K7        ; GiveObjectiveCapture := R7
 19 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 20 [-]: SETGLOBAL R7 K8        ; GiveObjectiveAlt := R7
 21 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R7 K9        ; GiveObjectiveFaction := R7
 24 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETGLOBAL R7 K10       ; GiveObjective := R7
 27 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 28 [-]: SETGLOBAL R7 K11       ; GoalReinforcement := R7
 29 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R7 K12       ; GiveObjectiveMarkExit := R7
 33 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: SETGLOBAL R7 K13       ; GiveObjectiveMarkExitFaction := R7
 36 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 37 [-]: SETGLOBAL R7 K14       ; RemoveObjective := R7
 38 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 39 [-]: SETGLOBAL R7 K15       ; RemoveObjectiveFaction := R7
 40 [-]: CLOSURE   R7 12        ; R7 := closure(Function #13)
 41 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 42 [-]: CLOSURE   R9 14        ; R9 := closure(Function #15)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: SETGLOBAL R9 K16       ; DistanceToObjectiveTransmissions := R9
 48 [-]: CLOSURE   R9 15        ; R9 := closure(Function #16)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: SETGLOBAL R9 K17       ; OnPlayerSpawned := R9
 54 [-]: CLOSURE   R9 16        ; R9 := closure(Function #17)
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: SETGLOBAL R9 K18       ; TransmissionConvo := R9
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe79e7ef4]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: LEN       R10 R3       ; R10 := # R3
 14 [-]: LOADK     R11 1        ; R11 := 1.000000
 15 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 16 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 17 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xe79e7ef4]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 22 [-]: FORLOOP   R9 16        ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
 23 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5374b92e]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIMovie_TransmissionMovie"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xf915e251
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7d108ddb]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe9c3a91
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x56c01834]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x0eb34c69]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xbe9c3a91
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0xa11cdfd7
 17 [-]: TEST      R4 0         ; if not R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0x14f01bf3
 20 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0xa11cdfd7
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x14f01bf3
 28 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 86
 35 [-]: JMP       86           ; PC := 86
 36 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf2deaf69]
 37 [-]: GETGLOBAL R6 K12       ; R6 := gLotusAttractModeGameRulesType
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: TEST      R4 1         ; if R4 then PC := 86
 40 [-]: JMP       86           ; PC := 86
 41 [-]: LOADK     R4 1         ; R4 := 1.000000
 42 [-]: LEN       R5 R2        ; R5 := # R2
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: FORPREP   R4 85        ; R4 -= R6; PC := 85
 45 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 46 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xbb610e5b]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 85
 52 [-]: JMP       85           ; PC := 85
 53 [-]: GETGLOBAL R9 K14       ; R9 := 0xef66167a
 54 [-]: TEST      R9 0         ; if not R9 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: EQ        1 R0 K15     ; if R0 == nil then PC := 85
 57 [-]: JMP       85           ; PC := 85
 58 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0xf2deaf69]
 59 [-]: GETGLOBAL R11 K16      ; R11 := gBaseAvatarType
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: TEST      R9 0         ; if not R9 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xee0bc178]
 64 [-]: MOVE      R11 R8       ; R11 := R8
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: TEST      R9 1         ; if R9 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x0eb34c69]
 69 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
 70 [-]: LOADK     R12 K19      ; R12 := "SecondObjective"
 71 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 72 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 73 [-]: LE        0 K20 R9     ; if 1.000000 > R9 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETGLOBAL R9 K21       ; R9 := 0xd8b90457
 76 [-]: EQ        0 R9 K22     ; if R9 ~= true then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0x2a748f85]
 79 [-]: GETGLOBAL R11 K24      ; R11 := 0x45e10cb4
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0x2a748f85]
 83 [-]: GETGLOBAL R11 K25      ; R11 := 0xbb5b1bfe
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: FORLOOP   R4 45        ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
 86 [-]: GETGLOBAL R9 K26       ; R9 := 0xac731f27
 87 [-]: TEST      R9 0         ; if not R9 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETUPVAL  R9 U0        ; R9 := U0
 90 [-]: GETGLOBAL R10 K25      ; R10 := 0xbb5b1bfe
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 0         ; if not R9 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 95 [-]: LOADK     R10 0        ; R10 := 0.000000
 96 [-]: CALL      R9 2 1       ; R9(R10)
 97 [-]: JMP       89           ; PC := 89
 98 [-]: GETGLOBAL R9 K27       ; R9 := 0xa12135d8
 99 [-]: EQ        0 R9 K22     ; if R9 ~= true then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
102 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0xc7fcada9]
103 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
104 [-]: LOADK     R12 K29      ; R12 := "ObjComplete"
105 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
106 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
107 [-]: LEN       R10 R9       ; R10 := # R9
108 [-]: LT        0 K30 R10    ; if 0.000000 >= R10 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETTABLE  R10 R9 K20   ; R10 := R9[1.000000]
111 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0xd91e1179]
112 [-]: CALL      R10 2 1      ; R10(R11)
113 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xf915e251
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x7d108ddb]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K5        ; R4 := "TotalTargets"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 12 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x0eb34c69]
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: LT        0 K8 R4      ; if 1.000000 >= R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETGLOBAL R2 K9        ; R2 := 0xae960cc1
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0xd81a2da4
 20 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: LEN       R5 R1        ; R5 := # R1
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 29 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 30 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xbb610e5b]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETGLOBAL R9 K13       ; R9 := 0xef66167a
 38 [-]: TEST      R9 0         ; if not R9 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: EQ        1 R0 K14     ; if R0 == nil then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xf2deaf69]
 43 [-]: GETGLOBAL R11 K16      ; R11 := gBaseAvatarType
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xee0bc178]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: TEST      R9 1         ; if R9 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x2a748f85]
 53 [-]: MOVE      R11 R2       ; R11 := R2
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
 56 [-]: GETGLOBAL R9 K19       ; R9 := 0x7c26640f
 57 [-]: TEST      R9 0         ; if not R9 then PC := 109
 58 [-]: JMP       109          ; PC := 109
 59 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
 60 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xc7fcada9]
 61 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 62 [-]: LOADK     R12 K21      ; R12 := "ObjectiveMarker"
 63 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 64 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 65 [-]: LOADK     R10 1        ; R10 := 1.000000
 66 [-]: LEN       R11 R9       ; R11 := # R9
 67 [-]: LOADK     R12 1        ; R12 := 1.000000
 68 [-]: FORPREP   R10 78       ; R10 -= R12; PC := 78
 69 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 70 [-]: GETGLOBAL R15 K11      ; R15 := 0x7b998233
 71 [-]: MOVE      R16 R14      ; R16 := R14
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 1        ; if R15 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0x8eb2112d]
 76 [-]: LOADK     R17 K23      ; R17 := "Disable"
 77 [-]: CALL      R15 3 1      ; R15(R16,R17)
 78 [-]: FORLOOP   R10 69       ; R10 += R12; if R10 <= R11 then begin PC := 69; R13 := R10 end
 79 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
 80 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x29ef273d]
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0x66905cb0]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: GETGLOBAL R17 K6       ; R17 := 0xbe190284
 85 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0xc7c8dad6]
 86 [-]: LOADBOOL  R19 1 0      ; R19 := true
 87 [-]: CALL      R17 3 1      ; R17(R18,R19)
 88 [-]: GETGLOBAL R17 K2       ; R17 := 0x89326c93
 89 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0xc7fcada9]
 90 [-]: GETGLOBAL R19 K4       ; R19 := 0x0469f296
 91 [-]: LOADK     R20 K27      ; R20 := "ExitMarker"
 92 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 93 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 94 [-]: LEN       R18 R17      ; R18 := # R17
 95 [-]: LT        0 K28 R18    ; if 0.000000 >= R18 then PC := 109
 96 [-]: JMP       109          ; PC := 109
 97 [-]: GETGLOBAL R18 K11      ; R18 := 0x7b998233
 98 [-]: MOVE      R19 R16      ; R19 := R16
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: TEST      R18 1        ; if R18 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: SELF      R18 R16 K29  ; R19 := R16; R18 := R16[0xe2871589]
103 [-]: GETTABLE  R20 R17 K8   ; R20 := R17[1.000000]
104 [-]: CALL      R18 3 1      ; R18(R19,R20)
105 [-]: GETTABLE  R18 R17 K8   ; R18 := R17[1.000000]
106 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0x8eb2112d]
107 [-]: LOADK     R20 K30      ; R20 := "Enable"
108 [-]: CALL      R18 3 1      ; R18(R19,R20)
109 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionId"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: LEN       R4 R1        ; R4 := # R1
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 15 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 16 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xbb610e5b]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0x7d6c5ef7
 25 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x2a748f85]
 30 [-]: GETGLOBAL R10 K6       ; R10 := 0x7d6c5ef7
 31 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 35 [-]: GETGLOBAL R9 K6        ; R9 := 0x7d6c5ef7
 36 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[1.000000]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x2a748f85]
 41 [-]: GETGLOBAL R10 K6       ; R10 := 0x7d6c5ef7
 42 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[1.000000]
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 45 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["faction"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Grineer"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7e1ad487
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x55730e1a
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7e1ad487
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 15 [-]: JMP       60           ; PC := 60
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["faction"]
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K6        ; R3 := "Corpus"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0xacf0ec55
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x55730e1a
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xacf0ec55
 27 [-]: LEN       R4 R4        ; R4 := # R4
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 30 [-]: JMP       60           ; PC := 60
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["faction"]
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 34 [-]: LOADK     R3 K8        ; R3 := "Infestation"
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R1 K9        ; R1 := 0xbd40ff79
 39 [-]: GETGLOBAL R2 K5        ; R2 := 0x55730e1a
 40 [-]: LOADK     R3 1         ; R3 := 1.000000
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0xbd40ff79
 42 [-]: LEN       R4 R4        ; R4 := # R4
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETGLOBAL R1 K0        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["faction"]
 48 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 49 [-]: LOADK     R3 K10       ; R3 := "Orokin"
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R1 K11       ; R1 := 0xdbd7e1a9
 54 [-]: GETGLOBAL R2 K5        ; R2 := 0x55730e1a
 55 [-]: LOADK     R3 1         ; R3 := 1.000000
 56 [-]: GETGLOBAL R4 K11       ; R4 := 0xdbd7e1a9
 57 [-]: LEN       R4 R4        ; R4 := # R4
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 60 [-]: GETGLOBAL R1 K12       ; R1 := 0xbe190284
 61 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xef893aec]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["forceAllyFaction"]
 64 [-]: TEST      R1 0         ; if not R1 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: GETGLOBAL R1 K15       ; R1 := 0xcbd666e1
 68 [-]: GETGLOBAL R2 K16       ; R2 := 0xf915e251
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETGLOBAL R1 K17       ; R1 := 0x89326c93
 71 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x7d108ddb]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: GETGLOBAL R2 K19       ; R2 := 0x7b998233
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 1         ; if R2 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: LOADK     R2 1         ; R2 := 1.000000
 79 [-]: LEN       R3 R1        ; R3 := # R1
 80 [-]: LOADK     R4 1         ; R4 := 1.000000
 81 [-]: FORPREP   R2 93        ; R2 -= R4; PC := 93
 82 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 83 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xbb610e5b]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R6        ; R8 := R6
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x2a748f85]
 91 [-]: MOVE      R9 R0        ; R9 := R0
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: FORLOOP   R2 82        ; R2 += R4; if R2 <= R3 then begin PC := 82; R5 := R2 end
 94 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xf915e251
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x7d108ddb]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xbb610e5b]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x2a748f85]
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0xf0deede8
 26 [-]: GETGLOBAL R9 K8        ; R9 := 0x55730e1a
 27 [-]: LOADK     R10 1        ; R10 := 1.000000
 28 [-]: GETGLOBAL R11 K7       ; R11 := 0xf0deede8
 29 [-]: LEN       R11 R11      ; R11 := # R11
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "ObjectiveMarker"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: LEN       R2 R0        ; R2 := # R0
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
 13 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x8eb2112d]
 20 [-]: LOADK     R8 K6        ; R8 := "Disable"
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xcc85ce3a]
 25 [-]: CALL      R6 1 1       ; R6()
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["faction"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Grineer"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7e1ad487
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x55730e1a
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7e1ad487
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 15 [-]: JMP       60           ; PC := 60
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["faction"]
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K6        ; R3 := "Corpus"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0xacf0ec55
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x55730e1a
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xacf0ec55
 27 [-]: LEN       R4 R4        ; R4 := # R4
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 30 [-]: JMP       60           ; PC := 60
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["faction"]
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 34 [-]: LOADK     R3 K8        ; R3 := "Infestation"
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R1 K9        ; R1 := 0xbd40ff79
 39 [-]: GETGLOBAL R2 K5        ; R2 := 0x55730e1a
 40 [-]: LOADK     R3 1         ; R3 := 1.000000
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0xbd40ff79
 42 [-]: LEN       R4 R4        ; R4 := # R4
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETGLOBAL R1 K0        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["faction"]
 48 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 49 [-]: LOADK     R3 K10       ; R3 := "Orokin"
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R1 K11       ; R1 := 0xdbd7e1a9
 54 [-]: GETGLOBAL R2 K5        ; R2 := 0x55730e1a
 55 [-]: LOADK     R3 1         ; R3 := 1.000000
 56 [-]: GETGLOBAL R4 K11       ; R4 := 0xdbd7e1a9
 57 [-]: LEN       R4 R4        ; R4 := # R4
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 60 [-]: GETGLOBAL R1 K12       ; R1 := 0xbe190284
 61 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xef893aec]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["forceAllyFaction"]
 64 [-]: TEST      R1 0         ; if not R1 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: GETGLOBAL R1 K15       ; R1 := 0xcbd666e1
 68 [-]: GETGLOBAL R2 K16       ; R2 := 0xf915e251
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETGLOBAL R1 K17       ; R1 := 0x89326c93
 71 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x7d108ddb]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: GETGLOBAL R2 K19       ; R2 := 0x7b998233
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 1         ; if R2 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: LOADK     R2 1         ; R2 := 1.000000
 79 [-]: LEN       R3 R1        ; R3 := # R1
 80 [-]: LOADK     R4 1         ; R4 := 1.000000
 81 [-]: FORPREP   R2 93        ; R2 -= R4; PC := 93
 82 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 83 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xbb610e5b]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R6        ; R8 := R6
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x2a748f85]
 91 [-]: MOVE      R9 R0        ; R9 := R0
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: FORLOOP   R2 82        ; R2 += R4; if R2 <= R3 then begin PC := 82; R5 := R2 end
 94 [-]: GETGLOBAL R7 K17       ; R7 := 0x89326c93
 95 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xc7fcada9]
 96 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 97 [-]: LOADK     R10 K23      ; R10 := "ObjectiveMarker"
 98 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 99 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
100 [-]: LOADK     R8 1         ; R8 := 1.000000
101 [-]: LEN       R9 R7        ; R9 := # R7
102 [-]: LOADK     R10 1        ; R10 := 1.000000
103 [-]: FORPREP   R8 113       ; R8 -= R10; PC := 113
104 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
105 [-]: GETGLOBAL R13 K19      ; R13 := 0x7b998233
106 [-]: MOVE      R14 R12      ; R14 := R12
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: TEST      R13 1        ; if R13 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0x8eb2112d]
111 [-]: LOADK     R15 K25      ; R15 := "Disable"
112 [-]: CALL      R13 3 1      ; R13(R14,R15)
113 [-]: FORLOOP   R8 104       ; R8 += R10; if R8 <= R9 then begin PC := 104; R11 := R8 end
114 [-]: GETGLOBAL R13 K17      ; R13 := 0x89326c93
115 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x29ef273d]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0x66905cb0]
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: GETGLOBAL R15 K12      ; R15 := 0xbe190284
120 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xc7c8dad6]
121 [-]: LOADBOOL  R17 1 0      ; R17 := true
122 [-]: CALL      R15 3 1      ; R15(R16,R17)
123 [-]: GETGLOBAL R15 K17      ; R15 := 0x89326c93
124 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0xc7fcada9]
125 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
126 [-]: LOADK     R18 K29      ; R18 := "ExitMarker"
127 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
128 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
129 [-]: LEN       R16 R15      ; R16 := # R15
130 [-]: LT        0 K30 R16    ; if 0.000000 >= R16 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: GETGLOBAL R16 K19      ; R16 := 0x7b998233
133 [-]: MOVE      R17 R14      ; R17 := R14
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: TEST      R16 1        ; if R16 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: SELF      R16 R14 K31  ; R17 := R14; R16 := R14[0xe2871589]
138 [-]: GETTABLE  R18 R15 K32  ; R18 := R15[1.000000]
139 [-]: CALL      R16 3 1      ; R16(R17,R18)
140 [-]: GETTABLE  R16 R15 K32  ; R16 := R15[1.000000]
141 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x8eb2112d]
142 [-]: LOADK     R18 K33      ; R18 := "Enable"
143 [-]: CALL      R16 3 1      ; R16(R17,R18)
144 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78298275]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x4144f516]
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xbb5b1bfe
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["faction"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Grineer"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7e1ad487
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x55730e1a
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7e1ad487
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 15 [-]: JMP       60           ; PC := 60
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["faction"]
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K6        ; R3 := "Corpus"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0xacf0ec55
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x55730e1a
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xacf0ec55
 27 [-]: LEN       R4 R4        ; R4 := # R4
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 30 [-]: JMP       60           ; PC := 60
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["faction"]
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 34 [-]: LOADK     R3 K8        ; R3 := "Infestation"
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R1 K9        ; R1 := 0xbd40ff79
 39 [-]: GETGLOBAL R2 K5        ; R2 := 0x55730e1a
 40 [-]: LOADK     R3 1         ; R3 := 1.000000
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0xbd40ff79
 42 [-]: LEN       R4 R4        ; R4 := # R4
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETGLOBAL R1 K0        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["faction"]
 48 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 49 [-]: LOADK     R3 K10       ; R3 := "Orokin"
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R1 K11       ; R1 := 0xdbd7e1a9
 54 [-]: GETGLOBAL R2 K5        ; R2 := 0x55730e1a
 55 [-]: LOADK     R3 1         ; R3 := 1.000000
 56 [-]: GETGLOBAL R4 K11       ; R4 := 0xdbd7e1a9
 57 [-]: LEN       R4 R4        ; R4 := # R4
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 60 [-]: GETGLOBAL R1 K12       ; R1 := 0x89326c93
 61 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x18d05d30]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 0         ; if not R1 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETGLOBAL R1 K12       ; R1 := 0x89326c93
 66 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x78298275]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: TEST      R2 1         ; if R2 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x4144f516]
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x07a9131a]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xfb669000]
 10 [-]: GETGLOBAL R5 K5        ; R5 := gPlayerSpawnType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x038c6583]
 13 [-]: GETTABLE  R6 R3 K7     ; R6 := R3[1.000000]
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: DIV       R5 R2 R4     ; R5 := R2 / R4
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x2a748f85]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 25 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 356
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7fcada9]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K4        ; R4 := "ObjectiveMarker"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K5        ; R4 := "Objective"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xc7fcada9]
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 22 [-]: LOADK     R6 K7        ; R6 := "ExitMarker"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: GETTABLE  R2 R3 K8     ; R2 := R3[1.000000]
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: LOADK     R3 2         ; R3 := 2.000000
 33 [-]: LT        0 K8 R3      ; if 1.000000 >= R3 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: MOVE      R3 R4        ; R3 := R4
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 39 [-]: LOADK     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       33           ; PC := 33
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 43 [-]: GETGLOBAL R5 K10       ; R5 := 0xf915e251
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K11       ; R4 := 0x09965c1a
 46 [-]: LEN       R4 R4        ; R4 := # R4
 47 [-]: LOADK     R5 0         ; R5 := 0.000000
 48 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 95
 49 [-]: JMP       95           ; PC := 95
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: CALL      R6 1 2       ; R6 := R6()
 52 [-]: MOVE      R3 R6        ; R3 := R6
 53 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x0eb34c69]
 54 [-]: GETUPVAL  R8 U2        ; R8 := U2
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: MOVE      R5 R6        ; R5 := R6
 57 [-]: LOADK     R6 1         ; R6 := 1.000000
 58 [-]: GETGLOBAL R7 K11       ; R7 := 0x09965c1a
 59 [-]: LEN       R7 R7        ; R7 := # R7
 60 [-]: LOADK     R8 1         ; R8 := 1.000000
 61 [-]: FORPREP   R6 90        ; R6 -= R8; PC := 90
 62 [-]: GETGLOBAL R10 K11      ; R10 := 0x09965c1a
 63 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 64 [-]: DIV       R10 R10 K13  ; R10 := R10 / 100.000000
 65 [-]: LE        0 R3 R10     ; if R3 > R10 then PC := 90
 66 [-]: JMP       90           ; PC := 90
 67 [-]: LT        0 R5 R9      ; if R5 >= R9 then PC := 90
 68 [-]: JMP       90           ; PC := 90
 69 [-]: GETGLOBAL R10 K14      ; R10 := 0xc163f229
 70 [-]: LOADK     R11 0        ; R11 := 0.000000
 71 [-]: LOADK     R12 1        ; R12 := 1.000000
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: GETGLOBAL R11 K15      ; R11 := 0x4a052d81
 74 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 77 [-]: GETGLOBAL R12 K16      ; R12 := 0x7d6c5ef7
 78 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETUPVAL  R11 U3       ; R11 := U3
 83 [-]: GETGLOBAL R12 K16      ; R12 := 0x7d6c5ef7
 84 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0x751f061d]
 87 [-]: GETUPVAL  R13 U2       ; R13 := U2
 88 [-]: MOVE      R14 R9       ; R14 := R9
 89 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 90 [-]: FORLOOP   R6 62        ; R6 += R8; if R6 <= R7 then begin PC := 62; R9 := R6 end
 91 [-]: GETGLOBAL R11 K9       ; R11 := 0xcbd666e1
 92 [-]: LOADK     R12 0        ; R12 := 0.000000
 93 [-]: CALL      R11 2 1      ; R11(R12)
 94 [-]: JMP       48           ; PC := 48
 95 [-]: GETGLOBAL R11 K18      ; R11 := 0x3d106989
 96 [-]: LOADK     R12 K19      ; R12 := "Transition events ended."
 97 [-]: CALL      R11 2 1      ; R11(R12)
 98 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 406
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xc7fcada9]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K4        ; R6 := "ObjectiveMarker"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K5        ; R6 := "Objective"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 20 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xc7fcada9]
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 22 [-]: LOADK     R8 K7        ; R8 := "ExitMarker"
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: GETTABLE  R4 R5 K8     ; R4 := R5[1.000000]
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: LOADK     R5 2         ; R5 := 2.000000
 33 [-]: LT        0 K8 R5      ; if 1.000000 >= R5 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: CALL      R6 1 2       ; R6 := R6()
 37 [-]: MOVE      R5 R6        ; R5 := R6
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: JMP       33           ; PC := 33
 42 [-]: GETGLOBAL R6 K10       ; R6 := 0x09965c1a
 43 [-]: LEN       R6 R6        ; R6 := # R6
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 92
 46 [-]: JMP       92           ; PC := 92
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: CALL      R8 1 2       ; R8 := R8()
 49 [-]: MOVE      R5 R8        ; R5 := R8
 50 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0x0eb34c69]
 51 [-]: GETUPVAL  R10 U2       ; R10 := U2
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: MOVE      R7 R8        ; R7 := R8
 54 [-]: LOADK     R8 1         ; R8 := 1.000000
 55 [-]: GETGLOBAL R9 K10       ; R9 := 0x09965c1a
 56 [-]: LEN       R9 R9        ; R9 := # R9
 57 [-]: LOADK     R10 1        ; R10 := 1.000000
 58 [-]: FORPREP   R8 87        ; R8 -= R10; PC := 87
 59 [-]: GETGLOBAL R12 K10      ; R12 := 0x09965c1a
 60 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 61 [-]: DIV       R12 R12 K12  ; R12 := R12 / 100.000000
 62 [-]: LE        0 R5 R12     ; if R5 > R12 then PC := 87
 63 [-]: JMP       87           ; PC := 87
 64 [-]: LT        0 R7 R11     ; if R7 >= R11 then PC := 87
 65 [-]: JMP       87           ; PC := 87
 66 [-]: GETGLOBAL R12 K13      ; R12 := 0xc163f229
 67 [-]: LOADK     R13 0        ; R13 := 0.000000
 68 [-]: LOADK     R14 1        ; R14 := 1.000000
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: GETGLOBAL R13 K14      ; R13 := 0x4a052d81
 71 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 74 [-]: GETGLOBAL R14 K15      ; R14 := 0x7d6c5ef7
 75 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 1        ; if R13 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R13 U3       ; R13 := U3
 80 [-]: GETGLOBAL R14 K15      ; R14 := 0x7d6c5ef7
 81 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 82 [-]: CALL      R13 2 1      ; R13(R14)
 83 [-]: SELF      R13 R2 K16   ; R14 := R2; R13 := R2[0x751f061d]
 84 [-]: GETUPVAL  R15 U2       ; R15 := U2
 85 [-]: MOVE      R16 R11      ; R16 := R11
 86 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 87 [-]: FORLOOP   R8 59        ; R8 += R10; if R8 <= R9 then begin PC := 59; R11 := R8 end
 88 [-]: GETGLOBAL R13 K9       ; R13 := 0xcbd666e1
 89 [-]: LOADK     R14 0        ; R14 := 0.000000
 90 [-]: CALL      R13 2 1      ; R13(R14)
 91 [-]: JMP       45           ; PC := 45
 92 [-]: GETGLOBAL R13 K17      ; R13 := 0x3d106989
 93 [-]: LOADK     R14 K18      ; R14 := "Transition events ended."
 94 [-]: CALL      R13 2 1      ; R13(R14)
 95 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 457
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xbab10f46]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xf915e251
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x7d6c5ef7
 13 [-]: LEN       R3 R3        ; R3 := # R3
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: FORPREP   R2 55        ; R2 -= R4; PC := 55
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x7d6c5ef7
 18 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 55
 21 [-]: JMP       55           ; PC := 55
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0xfe967de6
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0xfe967de6
 28 [-]: LEN       R6 R6        ; R6 := # R6
 29 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0xfe967de6
 33 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETGLOBAL R7 K6        ; R7 := 0x7d6c5ef7
 37 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 40 [-]: LOADK     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: GETGLOBAL R6 K9        ; R6 := 0xac731f27
 43 [-]: TEST      R6 0         ; if not R6 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETGLOBAL R7 K6        ; R7 := 0x7d6c5ef7
 47 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 52 [-]: LOADK     R7 0         ; R7 := 0.000000
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: JMP       45           ; PC := 45
 55 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 56 [-]: GETGLOBAL R6 K10       ; R6 := 0xb7555aad
 57 [-]: TEST      R6 0         ; if not R6 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R6 K11       ; R6 := 0xab45f785
 60 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x8eb2112d]
 61 [-]: LOADK     R8 K13       ; R8 := "Unlock"
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: RETURN    R0 1         ; return 


