; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NotifyChallengeMgrTag := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; NotifyChallengeMgrValue := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; NotifyChallengeMgrOnEntityEnter := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xba7dfcd2
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf056b179]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xdfda639e
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xba7dfcd2
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf056b179]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xdfda639e
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x1dae28ff
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5e651723]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0xba7dfcd2
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf056b179]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xdfda639e
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


