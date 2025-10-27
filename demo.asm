
main:
    ld a,10
    ld b,a
    ld a, 30
    ld e,a
loop_label:
    inc e
    djnz loop_label
      
    
