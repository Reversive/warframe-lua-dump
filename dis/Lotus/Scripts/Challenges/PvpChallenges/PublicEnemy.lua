; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 4         ; R0 := 4.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K0        ; MatchTagEvent := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; MatchAttackEvent := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5ca33548]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gPublicEnemyChallengeData"]
  5 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gPublicEnemyChallengeData"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gPublicEnemyChallengeData"]
 14 [-]: SETTABLE  R4 R3 K3     ; R4[R3] := nil
 15 [-]: LOADBOOL  R4 0 0       ; R4 := false
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x5ca33548]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x01145f7a]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0x5e651723]
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  9 [-]: TEST      R4 1         ; if R4 then PC := 71
 10 [-]: JMP       71           ; PC := 71
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x5e651723]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0x5ca33548]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K4        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gPublicEnemyChallengeData"]
 17 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R5 K4        ; R5 := _T
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: SETTABLE  R5 K5 R6     ; R5["gPublicEnemyChallengeData"] := R6
 22 [-]: GETGLOBAL R5 K4        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gPublicEnemyChallengeData"]
 24 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 25 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K4        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gPublicEnemyChallengeData"]
 29 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 30 [-]: SETTABLE  R5 R2 R6     ; R5[R2] := R6
 31 [-]: GETGLOBAL R5 K4        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gPublicEnemyChallengeData"]
 33 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 34 [-]: SETTABLE  R5 R4 K7     ; R5[R4] := true
 35 [-]: LOADK     R5 1         ; R5 := 1.000000
 36 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xad1e0b4b]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADK     R5 0         ; R5 := 0.000000
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 43 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x909ac4cb]
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: LOADK     R8 1         ; R8 := 1.000000
 47 [-]: LEN       R9 R7        ; R9 := # R7
 48 [-]: LOADK     R10 1        ; R10 := 1.000000
 49 [-]: FORPREP   R8 62        ; R8 -= R10; PC := 62
 50 [-]: GETGLOBAL R12 K4       ; R12 := _T
 51 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["gPublicEnemyChallengeData"]
 52 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 53 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 54 [-]: SELF      R13 R13 K0   ; R14 := R13; R13 := R13[0x5ca33548]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 57 [-]: EQ        0 R12 K6     ; if R12 ~= nil then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADBOOL  R12 0 0      ; R12 := false
 60 [-]: RETURN    R12 2        ; return R12
 61 [-]: ADD       R6 R6 K11    ; R6 := R6 + 1.000000
 62 [-]: FORLOOP   R8 50        ; R8 += R10; if R8 <= R9 then begin PC := 50; R11 := R8 end
 63 [-]: GETUPVAL  R12 U0       ; R12 := U0
 64 [-]: LE        0 R12 R6     ; if R12 > R6 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R12 K4       ; R12 := _T
 67 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["gPublicEnemyChallengeData"]
 68 [-]: SETTABLE  R12 R2 K6    ; R12[R2] := nil
 69 [-]: LOADBOOL  R12 1 0      ; R12 := true
 70 [-]: RETURN    R12 2        ; return R12
 71 [-]: LOADBOOL  R12 0 0      ; R12 := false
 72 [-]: RETURN    R12 2        ; return R12
 73 [-]: RETURN    R0 1         ; return 


