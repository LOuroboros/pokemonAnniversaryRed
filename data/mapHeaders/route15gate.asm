Route15Gate_h: ; 0x495f6 to 0x49602 (12 bytes) (id=184)
	db GATE ; tileset
	db ROUTE_15_GATE_1F_HEIGHT, ROUTE_15_GATE_1F_WIDTH ; dimensions (y, x)
	dw Route15GateBlocks, Route15GateTextPointers, Route15GateScript ; blocks, texts, scripts
	db $00 ; connections
	dw Route15GateObject ; objects
