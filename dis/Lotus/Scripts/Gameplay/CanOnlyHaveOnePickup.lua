; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DisablePickupLocallyIfOwned := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x04dfb587]
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x8b3c8605]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K4        ; R4 := gLotusPickUpItemType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 48
 16 [-]: JMP       48           ; PC := 48
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x4528012d]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x4528012d]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: JMP       26           ; PC := 26
 38 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x19e030ee]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: MOVE      R2 R3        ; R2 := R3
 41 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 42 [-]: LOADK     R4 0         ; R4 := 0.000000
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: JMP       18           ; PC := 18
 45 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xf278f8a1]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: GETGLOBAL R3 K9        ; R3 := 0x7ed0a956
 49 [-]: MOVE      R4 R1        ; R4 := R1
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: MOVE      R1 R3        ; R1 := R3
 52 [-]: GETGLOBAL R3 K10       ; R3 := 0x76ea806b
 53 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x3f3ae64c]
 54 [-]: LOADK     R5 0         ; R5 := 0.000000
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 0         ; if not R4 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x80563238]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x25a6e75e]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xbadb2a78]
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 75 [-]: EQ        0 R5 K15     ; if R5 ~= 0.000000 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x04dfb587]
 78 [-]: LOADBOOL  R8 0 0       ; R8 := false
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: RETURN    R0 1         ; return 


