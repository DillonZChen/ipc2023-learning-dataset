(define (problem BW-24-1-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on-table b2)
        (on b3 b6)
        (on b4 b15)
        (on b5 b1)
        (on b6 b4)
        (on b7 b2)
        (on b8 b19)
        (on b9 b10)
        (on-table b10)
        (on b11 b17)
        (on b12 b9)
        (on b13 b14)
        (on b14 b3)
        (on b15 b23)
        (on b16 b18)
        (on b17 b12)
        (on-table b18)
        (on-table b19)
        (on b20 b24)
        (on b21 b20)
        (on-table b22)
        (on-table b23)
        (on b24 b22)
        (clear b5)
        (clear b7)
        (clear b11)
        (clear b13)
        (clear b16)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b19)
            (on-table b2)
            (on b3 b8)
            (on-table b4)
            (on-table b5)
            (on b6 b22)
            (on b7 b13)
            (on b8 b20)
            (on-table b9)
            (on b10 b15)
            (on b11 b5)
            (on b12 b23)
            (on b13 b2)
            (on b14 b16)
            (on b15 b1)
            (on-table b16)
            (on b17 b4)
            (on b18 b12)
            (on-table b19)
            (on-table b20)
            (on b21 b11)
            (on-table b22)
            (on b23 b17)
            (on b24 b18)
        )
    )
)