; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchAttackEvent := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x5e651723]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x5ca33548]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K4        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["VeilEffects"]
 27 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R6 K4        ; R6 := _T
 30 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 31 [-]: SETTABLE  R6 K5 R7     ; R6["VeilEffects"] := R7
 32 [-]: GETGLOBAL R6 K4        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["VeilEffects"]
 34 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 35 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R6 K4        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["VeilEffects"]
 39 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 40 [-]: SETTABLE  R7 K7 K8     ; R7["Flash"] := 0.000000
 41 [-]: SETTABLE  R7 K9 K8     ; R7["Total"] := 0.000000
 42 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 43 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x56b2aae2]
 44 [-]: LOADK     R8 19        ; R8 := 19.000000
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETGLOBAL R6 K4        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["VeilEffects"]
 50 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 51 [-]: SETTABLE  R6 K7 K12    ; R6["Flash"] := 5.000000
 52 [-]: GETGLOBAL R6 K4        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["VeilEffects"]
 54 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 55 [-]: GETGLOBAL R7 K4        ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["VeilEffects"]
 57 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 58 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Total"]
 59 [-]: ADD       R7 R7 K13    ; R7 := R7 + 2.000000
 60 [-]: SETTABLE  R6 K9 R7     ; R6["Total"] := R7
 61 [-]: JMP       75           ; PC := 75
 62 [-]: GETGLOBAL R6 K4        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["VeilEffects"]
 64 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 65 [-]: SETTABLE  R6 K7 K14    ; R6["Flash"] := 1.000000
 66 [-]: GETGLOBAL R6 K4        ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["VeilEffects"]
 68 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 69 [-]: GETGLOBAL R7 K4        ; R7 := _T
 70 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["VeilEffects"]
 71 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 72 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Total"]
 73 [-]: ADD       R7 R7 K14    ; R7 := R7 + 1.000000
 74 [-]: SETTABLE  R6 K9 R7     ; R6["Total"] := R7
 75 [-]: LOADBOOL  R6 0 0       ; R6 := false
 76 [-]: RETURN    R6 2         ; return R6
 77 [-]: RETURN    R0 1         ; return 


