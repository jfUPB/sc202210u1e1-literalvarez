// Tomas alvarez Martinez
// 000396822
// tomas1alvares@gmail.com

(START)
    @START
    D=M
    
(VARIABLES)
    @1
    M=-1
    @67
    M=A
    D=M
    @70
    M=A
    D=M
(SALTO A F)  
    @24576
    D=D-M
    @4
    D;JNE
(LOOP F)
    @16383
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
        @19
        D;JGT
            @33
            0;JMP
(lOOP C) 
    @67
    M=A
    D=M
    @24576
    D=D-M
    @33
    D;JNE
    @16383
    D=A
    M=1
    @4
    M=D
    
        @4
        D=M
        @1
        D=D-M
        A=D
        M=0
        @4
        M=D 
        @24575
        D=M
        @45
        D;JLT
            @0
            0;JMP           

    

