{InitCodeLabel}:
	; No init code
	RTL	
{MainCodeLabel}:
	; Make mario always have a cape
	LDA #$02
	STA $7E0019
	RTL