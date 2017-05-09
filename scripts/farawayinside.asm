FarawayIslandInsideScript:
	call EnableAutoTextBoxDrawing
	ld hl, FarawayIslandInsideTrainerHeaders
	ld de, FarawayIslandInsideScriptPointers
	ld a, [wFarawayIslandInsideCurScript]
	call ExecuteCurMapScriptInTable
	ld [wFarawayIslandInsideCurScript], a
	ret

FarawayIslandInsideScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

FarawayIslandInsideTextPointers:
	dw FarawayIslandInsideText1

FarawayIslandInsideTrainerHeaders:
FarawayIslandInsideTrainerHeader0:
	db $2 ; flag's bit
	db ($0 << 4) ; trainer's view range
	dw wd85f ; flag's byte
	dw FarawayIslandInsideMewText ; TextBeforeBattle
	dw FarawayIslandInsideMewText ; TextAfterBattle
	dw FarawayIslandInsideMewText ; TextEndBattle
	dw FarawayIslandInsideMewText ; TextEndBattle

	db $ff

FarawayIslandInsideText1:
	TX_ASM
	ld hl, FarawayIslandInsideTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

FarawayIslandInsideMewText:
	TX_FAR _FarawayIslandInsideMewText
	TX_ASM
	ld a, MEW
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd
