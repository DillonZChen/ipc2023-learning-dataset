(define (problem BW-3-9000-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b1)
        (clear b2)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on b3 b2)
        )
    )
)