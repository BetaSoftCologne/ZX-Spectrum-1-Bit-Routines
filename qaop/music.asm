sequence
loop
	dw ptn0
	dw ptn1
	dw 0

;pattern data
ptn0
	dw #700,#2000,#800,instr4*256+instr13
	dw #700,#0,#8fb,instr0*256+instr12
	dw #700,#800,#984,instr15*256+instr12
	dw #700,#800,#aae,instr15*256+instr12
	dw #700,#2000,#4000,instr4*256+instr7
	dw #700,#0,#8fb,instr0*256+instr13
	dw #700,#800,#984,instr15*256+instr13
	dw #700,#800,#aae,instr15*256+instr13
	dw #700,#2000,#800,instr4*256+instr14
	dw #700,#0,#8fb,instr0*256+instr14
	dw #700,#800,#984,instr15*256+instr14
	dw #700,#800,#aae,instr15*256+instr14
	dw #700,#2000,#4000,instr4*256+instr7
	dw #700,#0,#8fb,instr0*256+instr14
	dw #700,#800,#984,instr15*256+instr14
	dw #700,#800,#aae,instr15*256+instr14
	dw #700,#2000,#800,instr4*256+instr13
	dw #700,#0,#8fb,instr0*256+instr12
	dw #700,#800,#984,instr15*256+instr12
	dw #700,#800,#aae,instr15*256+instr12
	dw #700,#2000,#4000,instr4*256+instr7
	dw #700,#0,#8fb,instr0*256+instr13
	dw #700,#800,#984,instr15*256+instr13
	dw #700,#800,#aae,instr15*256+instr13
	dw #700,#2000,#800,instr4*256+instr14
	dw #700,#0,#8fb,instr0*256+instr14
	dw #700,#984,#984,instr15*256+instr14
	dw #700,#984,#aae,instr15*256+instr14
	dw #700,#2000,#4000,instr4*256+instr7
	dw #700,#0,#8fb,instr0*256+instr14
	dw #700,#984,#984,instr15*256+instr14
	dw #700,#984,#aae,instr15*256+instr14
	dw #700,#2000,#800,instr4*256+instr13
	dw #700,#0,#8fb,instr0*256+instr12
	dw #700,#800,#984,instr15*256+instr12
	dw #700,#800,#aae,instr15*256+instr12
	dw #700,#2000,#4000,instr4*256+instr7
	dw #700,#0,#8fb,instr0*256+instr13
	dw #700,#800,#984,instr15*256+instr13
	dw #700,#800,#aae,instr15*256+instr13
	dw #700,#2000,#800,instr4*256+instr14
	dw #700,#0,#8fb,instr0*256+instr14
	dw #700,#800,#984,instr15*256+instr14
	dw #700,#800,#aae,instr15*256+instr14
	dw #700,#2000,#4000,instr4*256+instr7
	dw #700,#0,#8fb,instr0*256+instr14
	dw #700,#800,#984,instr15*256+instr14
	dw #700,#800,#aae,instr15*256+instr14
	dw #700,#2000,#984,instr4*256+instr13
	dw #700,#0,#aae,instr0*256+instr12
	dw #700,#cb3,#b50,instr15*256+instr12
	dw #700,#cb3,#cb3,instr15*256+instr12
	dw #700,#2000,#4000,instr4*256+instr7
	dw #700,#0,#aae,instr0*256+instr13
	dw #700,#cb3,#b50,instr15*256+instr13
	dw #700,#cb3,#cb3,instr15*256+instr13
	dw #700,#2000,#984,instr4*256+instr14
	dw #700,#0,#aae,instr0*256+instr14
	dw #700,#bfd,#b50,instr15*256+instr14
	dw #700,#bfd,#cb3,instr15*256+instr14
	dw #700,#2000,#4000,instr4*256+instr7
	dw #700,#0,#aae,instr0*256+instr14
	dw #781,#2000,#4000,instr4*256+instr7
	dw #781,#bfd,#cb3,instr15*256+instr14
	db #40

ptn1
	dw #700,#2000,#800,instr4*256+instr13
	dw #700,#0,#8fb,instr0*256+instr12
	dw #781,#800,#984,instr15*256+instr12
	dw #781,#800,#aae,instr15*256+instr12
	dw #700,#2000,#4000,instr4*256+instr7
	dw #700,#0,#8fb,instr0*256+instr13
	dw #781,#800,#984,instr15*256+instr13
	dw #781,#800,#aae,instr15*256+instr13
	dw #700,#2000,#800,instr4*256+instr14
	dw #700,#0,#8fb,instr0*256+instr14
	dw #781,#800,#984,instr15*256+instr14
	dw #781,#800,#aae,instr15*256+instr14
	dw #700,#2000,#4000,instr4*256+instr7
	dw #700,#0,#8fb,instr0*256+instr14
	dw #781,#800,#984,instr15*256+instr14
	dw #781,#800,#aae,instr15*256+instr14
	dw #700,#2000,#800,instr4*256+instr13
	dw #700,#0,#8fb,instr0*256+instr12
	dw #781,#800,#984,instr15*256+instr12
	dw #781,#800,#aae,instr15*256+instr12
	dw #700,#2000,#4000,instr4*256+instr7
	dw #700,#0,#8fb,instr0*256+instr13
	dw #781,#800,#984,instr15*256+instr13
	dw #781,#800,#aae,instr15*256+instr13
	dw #700,#2000,#800,instr4*256+instr14
	dw #700,#0,#8fb,instr0*256+instr14
	dw #781,#984,#984,instr15*256+instr14
	dw #781,#984,#aae,instr15*256+instr14
	dw #700,#2000,#4000,instr4*256+instr7
	dw #700,#0,#8fb,instr0*256+instr14
	dw #781,#984,#984,instr15*256+instr14
	dw #781,#984,#aae,instr15*256+instr14
	dw #700,#2000,#800,instr4*256+instr13
	dw #700,#0,#8fb,instr0*256+instr12
	dw #781,#800,#984,instr15*256+instr12
	dw #781,#800,#aae,instr15*256+instr12
	dw #700,#2000,#4000,instr4*256+instr7
	dw #700,#0,#8fb,instr0*256+instr13
	dw #781,#800,#984,instr15*256+instr13
	dw #781,#800,#aae,instr15*256+instr13
	dw #700,#2000,#800,instr4*256+instr14
	dw #700,#0,#8fb,instr0*256+instr14
	dw #781,#800,#984,instr15*256+instr14
	dw #781,#800,#aae,instr15*256+instr14
	dw #700,#2000,#4000,instr4*256+instr7
	dw #700,#0,#8fb,instr0*256+instr14
	dw #781,#800,#984,instr15*256+instr14
	dw #781,#800,#aae,instr15*256+instr14
	dw #700,#2000,#984,instr4*256+instr13
	dw #700,#0,#aae,instr0*256+instr12
	dw #781,#cb3,#b50,instr15*256+instr12
	dw #781,#cb3,#cb3,instr15*256+instr12
	dw #700,#2000,#4000,instr4*256+instr7
	dw #700,#0,#aae,instr0*256+instr13
	dw #781,#cb3,#b50,instr15*256+instr13
	dw #781,#cb3,#cb3,instr15*256+instr13
	dw #700,#2000,#984,instr4*256+instr14
	dw #700,#0,#aae,instr0*256+instr14
	dw #781,#bfd,#b50,instr15*256+instr14
	dw #781,#bfd,#cb3,instr15*256+instr14
	dw #700,#2000,#4000,instr4*256+instr7
	dw #700,#0,#aae,instr0*256+instr14
	dw #781,#2000,#4000,instr4*256+instr7
	dw #781,#bfd,#cb3,instr15*256+instr14
	db #40

