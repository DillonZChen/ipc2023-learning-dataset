(define (problem BW-21-1-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b7)
        (on b3 b4)
        (on b4 b20)
        (on b5 b14)
        (on b6 b17)
        (on b7 b13)
        (on b8 b10)
        (on b9 b8)
        (on-table b10)
        (on-table b11)
        (on b12 b15)
        (on-table b13)
        (on b14 b12)
        (on b15 b19)
        (on-table b16)
        (on-table b17)
        (on b18 b3)
        (on b19 b2)
        (on b20 b6)
        (on b21 b9)
        (clear b1)
        (clear b5)
        (clear b16)
        (clear b18)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b18)
            (on b3 b8)
            (on b4 b15)
            (on b5 b14)
            (on b6 b9)
            (on-table b7)
            (on b8 b19)
            (on b9 b17)
            (on-table b10)
            (on b11 b6)
            (on-table b12)
            (on b13 b3)
            (on-table b14)
            (on b15 b21)
            (on b16 b1)
            (on b17 b5)
            (on b18 b12)
            (on b19 b4)
            (on b20 b11)
            (on b21 b7)
        )
    )
)