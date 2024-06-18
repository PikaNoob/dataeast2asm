; ---------------------------------------------------------------------------------------------
; DAC Equates
dKick			EQU	$02
dKickAndHiHat		EQU	$03
dHiHat                  EQU     $04
dSnare			EQU	$05
dSnare2			EQU	$06
dSnareAndHiHat		EQU	$07
dHiHat2		        EQU	$08
dOpenHiHat	        EQU	$09
dLowConga 		EQU	$0A
dHiConga   		EQU	$0B
dVLowTom  	        EQU	$0C
dLowTom  	        EQU	$0D
dMidTom  	        EQU	$0E
dHiTom  	        EQU	$0F
dTom2  		        EQU	$10
dLowStick   		EQU	$18
dHiStick   		EQU	$19
dCymbal                 EQU     $1A
dOrchHitB5              EQU     $3A
dOrchHitAMin5           EQU     $3B
dOrchHitA5              EQU     $3C
dOrchHitGMin5           EQU     $3D
dOrchHitG5              EQU     $3E
dOrchHitFMin5           EQU     $3F
dOrchHitF5              EQU     $40
dOrchHitE5              EQU     $41
dOrchHitDMin5           EQU     $42
dOrchHitD5              EQU     $43
dOrchHitCMin5           EQU     $44
dOrchHitC5              EQU     $45
dOrchHitB4              EQU     $46
dOrchHitAMin4           EQU     $47
dOrchHitA4              EQU     $48
dOrchHitGMin4           EQU     $49
dOrchHitG4              EQU     $4A
dOrchHitFMin4           EQU     $4B
dOrchHitF4              EQU     $4C
dOrchHitE4              EQU     $4D
dOrchHitDMin4           EQU     $4E
dOrchHitD4              EQU     $4F
dOrchHitCMin4           EQU     $50
dOrchHitC4              EQU     $51
dOrchHitB3              EQU     $52
dLooseSnare             EQU     $53
dSilence                EQU     $54

; Used for SFX only.
dLowBossHit             EQU     $55
dMidBossHit             EQU     $56
dHiBossHit              EQU     $57
dHavocHit               EQU     $58
dYahoo                  EQU     $59
dVoice                  EQU     $5A
dVLowVoice2             EQU     $5B
dLowVoice2              EQU     $5C
dMidVoice2              EQU     $5D
dHiVoice2               EQU     $5E
dLowIdk                 EQU     $5F
dMidIdk                 EQU     $60
dHiIdk                  EQU     $61
dDoorOpen               EQU     $62
dVLowScream             EQU     $63
dLowScream              EQU     $64
dMidScream              EQU     $65
dHiScream               EQU     $66
didontknow              EQU     $67
dLowCar                 EQU     $68
dMidCar                 EQU     $69
dHiCar                  EQU     $6A
dVLowLaser              EQU     $6B
dLowLaser               EQU     $6C
dMidLaser               EQU     $6D
dHiLaser                EQU     $6E
dVLowLaser2             EQU     $6F
dLowLaser2              EQU     $70
dMidLaser2              EQU     $71
dHiLaser2               EQU     $72
dLowBossStomp           EQU     $73
dMidBossStomp           EQU     $74
dHiBossStomp            EQU     $75
dFire                   EQU     $76 ; these go up in pitch
dFire2                  EQU     $77
dFire3                  EQU     $78
dFire4                  EQU     $79
dFire5                  EQU     $7A
dFire6                  EQU     $7B
dFire7                  EQU     $7C
dFire8                  EQU     $7D
dFire9                  EQU     $7E
dFire10                 EQU     $7F
; ---------------------------------------------------------------------------------------------
; Note Equates
nC0:	EQU $01		; $01
nCs0:	EQU nC0+1	; $02
nD0:	EQU nCs0+1	; $03
nEb0:	EQU nD0+1	; $04
nE0:	EQU nEb0+1	; $05
nF0:	EQU nE0+1	; $06
nFs0:	EQU nF0+1	; $07
nG0:	EQU nFs0+1	; $08
nAb0:	EQU nG0+1	; $09
nA0:	EQU nAb0+1	; $0A
nBb0:	EQU nA0+1	; $0B
nB0:	EQU nBb0+1	; $0C
nC1:	EQU nB0+1	; $0D
nCs1:	EQU nC1+1	; $0E
nD1:	EQU nCs1+1	; $0F
nEb1:	EQU nD1+1	; $10
nE1:	EQU nEb1+1	; $11
nF1:	EQU nE1+1	; $12
nFs1:	EQU nF1+1	; $13
nG1:	EQU nFs1+1	; $14
nAb1:	EQU nG1+1	; $15
nA1:	EQU nAb1+1	; $16
nBb1:	EQU nA1+1	; $17
nB1:	EQU nBb1+1	; $18
nC2:	EQU nB1+1	; $19
nCs2:	EQU nC2+1	; $1A
nD2:	EQU nCs2+1	; $1B
nEb2:	EQU nD2+1	; $1C
nE2:	EQU nEb2+1	; $1D
nF2:	EQU nE2+1	; $1E
nFs2:	EQU nF2+1	; $1F
nG2:	EQU nFs2+1	; $20
nAb2:	EQU nG2+1	; $21
nA2:	EQU nAb2+1	; $22
nBb2:	EQU nA2+1	; $23
nB2:	EQU nBb2+1	; $24
nC3:	EQU nB2+1	; $25
nCs3:	EQU nC3+1	; $26
nD3:	EQU nCs3+1	; $27
nEb3:	EQU nD3+1	; $28
nE3:	EQU nEb3+1	; $29
nF3:	EQU nE3+1	; $2A
nFs3:	EQU nF3+1	; $2B
nG3:	EQU nFs3+1	; $2C
nAb3:	EQU nG3+1	; $2D
nA3:	EQU nAb3+1	; $2E
nBb3:	EQU nA3+1	; $2F
nB3:	EQU nBb3+1	; $30
nC4:	EQU nB3+1	; $31
nCs4:	EQU nC4+1	; $32
nD4:	EQU nCs4+1	; $33
nEb4:	EQU nD4+1	; $34
nE4:	EQU nEb4+1	; $35
nF4:	EQU nE4+1	; $36
nFs4:	EQU nF4+1	; $37
nG4:	EQU nFs4+1	; $38
nAb4:	EQU nG4+1	; $39
nA4:	EQU nAb4+1	; $3A
nBb4:	EQU nA4+1	; $3B
nB4:	EQU nBb4+1	; $3C
nC5:	EQU nB4+1	; $3D
nCs5:	EQU nC5+1	; $3E
nD5:	EQU nCs5+1	; $3F
nEb5:	EQU nD5+1	; $40
nE5:	EQU nEb5+1	; $41
nF5:	EQU nE5+1	; $42
nFs5:	EQU nF5+1	; $43
nG5:	EQU nFs5+1	; $44
nAb5:	EQU nG5+1	; $45
nA5:	EQU nAb5+1	; $46
nBb5:	EQU nA5+1	; $47
nB5:	EQU nBb5+1	; $48
nC6:	EQU nB5+1	; $49
nCs6:	EQU nC6+1	; $4A
nD6:	EQU nCs6+1	; $4B
nEb6:	EQU nD6+1	; $4C
nE6:	EQU nEb6+1	; $4D
nF6:	EQU nE6+1	; $4E
nFs6:	EQU nF6+1	; $4F
nG6:	EQU nFs6+1	; $50
nAb6:	EQU nG6+1	; $51
nA6:	EQU nAb6+1	; $52
nBb6:	EQU nA6+1	; $53
nB6:	EQU nBb6+1	; $54
nC7:	EQU nB6+1	; $55
nCs7:	EQU nC7+1	; $56
nD7:	EQU nCs7+1	; $57
nEb7:	EQU nD7+1	; $58
nE7:	EQU nEb7+1	; $59
nF7:	EQU nE7+1	; $5A
nFs7:	EQU nF7+1	; $5B
nG7:	EQU nFs7+1	; $5C
nAb7:	EQU nG7+1	; $5D
nA7:	EQU nAb7+1	; $5E
nBb7:	EQU nA7+1	; $5F
nRst:	EQU $7F  	; $7F