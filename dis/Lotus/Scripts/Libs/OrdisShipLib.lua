; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7ed0a956
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/Ship/AdvancedOrdisDeco"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K5        ; Dematerialize := R4
 15 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R4 K6        ; MaterializeToWaypoint := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gWaypointType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R0        ; R4 := # R0
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 34        ; R3 -= R5; PC := 34
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x64fb1586
 17 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 18 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x22da1852]
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 21 [-]: MOVE      R2 R7        ; R2 := R7
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x7f5022cf
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xa5c556b9]
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: LOADK     R9 K8        ; R9 := "OrdisWaypoint"
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x33bdd652
 30 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x23d5322f]
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 35 [-]: RETURN    R1 2         ; return R1
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x768274d6]
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x768274d6]
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 11 [-]: LOADK     R4 K4        ; R4 := "Could not find advanced ordis!"
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: TEST      R0 0         ; if not R0 then PC := 67
 15 [-]: JMP       67           ; PC := 67
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 47
 23 [-]: JMP       47           ; PC := 47
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x78298275]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xd1586535]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LOADK     R6 K7        ; R6 := 100000.000000
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: LOADK     R8 1         ; R8 := 1.000000
 32 [-]: LEN       R9 R4        ; R9 := # R4
 33 [-]: LOADK     R10 1        ; R10 := 1.000000
 34 [-]: FORPREP   R8 46        ; R8 -= R10; PC := 46
 35 [-]: GETGLOBAL R12 K8       ; R12 := 0xae2294fa
 36 [-]: GETTABLE  R13 R4 R11   ; R13 := R4[R11]
 37 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xd1586535]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: SUB       R13 R5 R13   ; R13 := R5 - R13
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: MOVE      R7 R12       ; R7 := R12
 42 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R6 R7        ; R6 := R7
 45 [-]: GETTABLE  R3 R4 R11    ; R3 := R4[R11]
 46 [-]: FORLOOP   R8 35        ; R8 += R10; if R8 <= R9 then begin PC := 35; R11 := R8 end
 47 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R12 K3       ; R12 := 0x3d106989
 50 [-]: LOADK     R13 K10      ; R13 := "Failed to find closest Ordis point!"
 51 [-]: CALL      R12 2 1      ; R12(R13)
 52 [-]: JMP       99           ; PC := 99
 53 [-]: GETUPVAL  R12 U2       ; R12 := U2
 54 [-]: GETTABLE  R13 R2 K11   ; R13 := R2[1.000000]
 55 [-]: CALL      R12 2 1      ; R12(R13)
 56 [-]: GETTABLE  R12 R2 K11   ; R12 := R2[1.000000]
 57 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x589ef1c1]
 58 [-]: SELF      R14 R3 K6    ; R15 := R3; R14 := R3[0xd1586535]
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: SELF      R15 R3 K13   ; R16 := R3; R15 := R3[0xcb3851b8]
 61 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 62 [-]: CALL      R12 0 1      ; R12(R13,...)
 63 [-]: GETUPVAL  R12 U3       ; R12 := U3
 64 [-]: GETTABLE  R13 R2 K11   ; R13 := R2[1.000000]
 65 [-]: CALL      R12 2 1      ; R12(R13)
 66 [-]: JMP       99           ; PC := 99
 67 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 68 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xc7fcada9]
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 72 [-]: MOVE      R14 R12      ; R14 := R12
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 0        ; if not R13 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R13 K3       ; R13 := 0x3d106989
 77 [-]: LOADK     R14 K15      ; R14 := "Could not find ordis waypoints!"
 78 [-]: CALL      R13 2 1      ; R13(R14)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETUPVAL  R13 U2       ; R13 := U2
 81 [-]: GETTABLE  R14 R2 K11   ; R14 := R2[1.000000]
 82 [-]: CALL      R13 2 1      ; R13(R14)
 83 [-]: GETGLOBAL R13 K16      ; R13 := 0x5bced4c4
 84 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x3630e649]
 85 [-]: LOADK     R14 1        ; R14 := 1.000000
 86 [-]: LEN       R15 R12      ; R15 := # R12
 87 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 88 [-]: GETTABLE  R13 R12 R13  ; R13 := R12[R13]
 89 [-]: GETTABLE  R14 R2 K11   ; R14 := R2[1.000000]
 90 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x589ef1c1]
 91 [-]: SELF      R16 R13 K6   ; R17 := R13; R16 := R13[0xd1586535]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: SELF      R17 R13 K13  ; R18 := R13; R17 := R13[0xcb3851b8]
 94 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 95 [-]: CALL      R14 0 1      ; R14(R15,...)
 96 [-]: GETUPVAL  R14 U3       ; R14 := U3
 97 [-]: GETTABLE  R15 R2 K11   ; R15 := R2[1.000000]
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: RETURN    R0 1         ; return 


