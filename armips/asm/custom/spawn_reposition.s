.nds
.thumb

/* Changes the starting point from New Bark Town to Olivine Port.
*/

.open "base/arm9.bin", 0x02000000

// Change map to Olivine Harbor - west entrance
.org 0x020FA17C
.halfword 0x014A

// Change spawn position within Olivine Harbor
.org 0x020FA184
.halfword 0x000A // x-coordinate
.halfword 0x0000// z-coordinate
.halfword 0x0010// y-coordinate
.halfword 0x0000 // keep as 0000
.byte 0x01 // direction, looking down

.close
