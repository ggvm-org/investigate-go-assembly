TEXT    "".drop(SB), NOSPLIT|ABIInternal, $16-8
SUBQ    $16, SP
MOVQ    BP, 8(SP)
LEAQ    8(SP), BP
FUNCDATA        $0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
FUNCDATA        $1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
FUNCDATA        $5, "".drop.arginfo1(SB)
MOVQ    AX, "".x+24(SP)
MOVQ    $0, "".~r1(SP)
MOVQ    "".x+24(SP), CX
LEAQ    1(CX), AX
MOVQ    AX, "".~r1(SP)
MOVQ    8(SP), BP
ADDQ    $16, SP
RET
TEXT    "".main(SB), ABIInternal, $24-0
CMPQ    SP, 16(R14)
PCDATA  $0, $-2
JLS     49
PCDATA  $0, $-1
SUBQ    $24, SP
MOVQ    BP, 16(SP)
LEAQ    16(SP), BP
FUNCDATA        $0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
FUNCDATA        $1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
MOVQ    $10, "".x+8(SP)
MOVL    $10, AX
PCDATA  $1, $0
CALL    "".drop(SB)
MOVQ    16(SP), BP
ADDQ    $24, SP
RET
NOP
PCDATA  $1, $-1
PCDATA  $0, $-2
CALL    runtime.morestack_noctxt(SB)
PCDATA  $0, $-1
JMP     0
