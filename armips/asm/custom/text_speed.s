.nds
.thumb

/* Makes default text-speed fast
*/

.open "base/arm9.bin", 0x02000000

// Change spawn position within Olivine Harbor
.org 0x0202ACBA
.byte 0x02 // change from 01 (medium)

.close