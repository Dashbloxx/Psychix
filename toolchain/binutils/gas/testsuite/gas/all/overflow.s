	.data
	.dc.b +0x80
	.dc.b +0x81
	.dc.b +0xff
	.dc.b +0x100
	.dc.b +0x101

	.dc.b -0x80
	.dc.b -0x81
	.dc.b -0xff
	.dc.b -0x100
	.dc.b -0x101

	.dc.b zero+0x80
	.dc.b zero+0x81
	.dc.b zero+0xff
	.dc.b zero+0x100
	.dc.b zero+0x101

	.dc.b zero-0x80
	.dc.b zero-0x81
	.dc.b zero-0xff
	.dc.b zero-0x100
	.dc.b zero-0x101

	.equ zero, 0