// Tomas lvarez rtinez
// 000396822
// tomas1alvares@gmail.com

(START)
    @START
    D=M
    @1
    M=-1
(LOOP READ)
    @70
    M=A
    D=M
    @24576
    D=D-M
    @4
    D;JNE
(LOOP F)
    @16384
    D=A
    M=-1
    @3
    M=D
    @3
    D=M
    @1
    D=D-M
    A=D
    M=-1
    @3
    M=D 
    @24575
    D=M+1
    @16
    0;JEQ
    

