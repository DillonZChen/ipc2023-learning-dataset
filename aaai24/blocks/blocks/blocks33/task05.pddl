(define (problem BW-33-1-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b21)
        (on b3 b11)
        (on b4 b3)
        (on b5 b4)
        (on b6 b1)
        (on b7 b27)
        (on b8 b25)
        (on b9 b12)
        (on b10 b15)
        (on b11 b6)
        (on b12 b8)
        (on b13 b28)
        (on b14 b23)
        (on b15 b17)
        (on-table b16)
        (on b17 b26)
        (on b18 b30)
        (on b19 b18)
        (on-table b20)
        (on-table b21)
        (on b22 b9)
        (on b23 b32)
        (on b24 b22)
        (on b25 b14)
        (on b26 b13)
        (on-table b27)
        (on-table b28)
        (on b29 b5)
        (on b30 b24)
        (on b31 b20)
        (on-table b32)
        (on b33 b2)
        (clear b7)
        (clear b10)
        (clear b16)
        (clear b19)
        (clear b29)
        (clear b31)
        (clear b33)
    )
    (:goal
        (and
            (on b1 b11)
            (on-table b2)
            (on-table b3)
            (on b4 b10)
            (on b5 b30)
            (on b6 b12)
            (on b7 b9)
            (on b8 b15)
            (on b9 b25)
            (on-table b10)
            (on b11 b33)
            (on b12 b27)
            (on-table b13)
            (on b14 b2)
            (on b15 b22)
            (on b16 b23)
            (on b17 b1)
            (on-table b18)
            (on b19 b18)
            (on-table b20)
            (on b21 b7)
            (on b22 b19)
            (on b23 b21)
            (on b24 b6)
            (on-table b25)
            (on b26 b14)
            (on b27 b16)
            (on b28 b4)
            (on b29 b31)
            (on b30 b3)
            (on b31 b24)
            (on b32 b13)
            (on b33 b8)
        )
    )
)