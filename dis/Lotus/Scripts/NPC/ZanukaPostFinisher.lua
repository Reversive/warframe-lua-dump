; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; Fade := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; GameOver := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; OnActivated := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: SETGLOBAL R1 K5        ; FinisherActionCreated := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x65c7544c]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xdcee4cd9
  8 [-]: EQ        0 R3 K4      ; if R3 ~= 0.000000 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xb6df3e50]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: LT        0 R3 K7      ; if R3 >= 1.000000 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x9bafffe3
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xb6df3e50]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0x67652851
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: GETGLOBAL R6 K3        ; R6 := 0xdcee4cd9
 33 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 34 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: JMP       19           ; PC := 19
 39 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xb6df3e50]
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9ba7909f
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbf9494fc]
  3 [-]: LOADK     R4 K2        ; R4 := "LotusGameRules.StealWeapons"
  4 [-]: LOADBOOL  R5 1 0       ; R5 := true
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gCorpusHarvesterFinisherVictim"]
 10 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5e651723]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x420402a9]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETGLOBAL R2 K3        ; R2 := _T
 19 [-]: SETTABLE  R2 K7 K8     ; R2["gCorpusHarvesterFinisherCompleted"] := true
 20 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x511d26b8]
 21 [-]: GETGLOBAL R4 K10       ; R4 := 0x69dc53f0
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x0d91e9d6]
 25 [-]: LOADK     R4 10000     ; R4 := 10000.000000
 26 [-]: LOADK     R5 20        ; R5 := 20.000000
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 32 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xd5f7912b]
 33 [-]: GETGLOBAL R4 K14       ; R4 := 0x0469f296
 34 [-]: LOADK     R5 K15       ; R5 := "Fade"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: LOADBOOL  R5 0 0       ; R5 := false
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbf9494fc]
  3 [-]: LOADK     R3 K2        ; R3 := "LotusGameRules.StealWeapons"
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x01145f7a]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gCorpusHarvesterFinisherVictim"]
 12 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x5e651723]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R2 K4        ; R2 := _T
 19 [-]: SETTABLE  R2 K5 R1     ; R2["gCorpusHarvesterFinisherVictim"] := R1
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x5e651723]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x420402a9]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R2 K9        ; R2 := 0xbe190284
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xbf88decd]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xa6e1fb01]
 30 [-]: CALL      R4 1 0       ; R4,... := R4()
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x11a19c5e
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnActivated"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


