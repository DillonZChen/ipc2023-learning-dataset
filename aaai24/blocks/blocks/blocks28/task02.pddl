(define (problem BW-28-1-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b26)
        (on b3 b28)
        (on b4 b19)
        (on b5 b24)
        (on b6 b17)
        (on b7 b5)
        (on b8 b4)
        (on b9 b10)
        (on b10 b14)
        (on b11 b23)
        (on b12 b6)
        (on b13 b9)
        (on b14 b16)
        (on-table b15)
        (on-table b16)
        (on b17 b20)
        (on b18 b13)
        (on b19 b25)
        (on b20 b22)
        (on b21 b12)
        (on b22 b3)
        (on b23 b21)
        (on b24 b11)
        (on b25 b27)
        (on b26 b15)
        (on b27 b7)
        (on b28 b1)
        (clear b2)
        (clear b8)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b15)
            (on b3 b24)
            (on b4 b22)
            (on b5 b13)
            (on b6 b2)
            (on b7 b9)
            (on b8 b7)
            (on b9 b10)
            (on b10 b1)
            (on b11 b19)
            (on b12 b4)
            (on b13 b8)
            (on b14 b23)
            (on b15 b16)
            (on-table b16)
            (on-table b17)
            (on b18 b26)
            (on-table b19)
            (on b20 b25)
            (on b21 b5)
            (on-table b22)
            (on b23 b3)
            (on-table b24)
            (on b25 b21)
            (on b26 b14)
            (on b27 b17)
            (on b28 b27)
        )
    )
)