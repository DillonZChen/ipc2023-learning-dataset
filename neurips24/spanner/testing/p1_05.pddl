(define (problem p1_05)
 (:domain spanner)
 (:objects
   shed location1 location2 location3 location4 location5 location6 location7 location8 location9 location10 location11 location12 location13 location14 location15 location16 location17 location18 location19 - location
   bob - man
 )
 (:init (link shed location1) (link location1 location2) (link location2 location3) (link location3 location4) (link location4 location5) (link location5 location6) (link location6 location7) (link location7 location8) (link location8 location9) (link location9 location10) (link location10 location11) (link location11 location12) (link location12 location13) (link location13 location14) (link location14 location15) (link location15 location16) (link location16 location17) (link location17 location18) (link location18 location19) (= (spanners_at location1) 3) (= (spanners_at location2) 0) (= (spanners_at location3) 1) (= (spanners_at location4) 3) (= (spanners_at location5) 0) (= (spanners_at location6) 4) (= (spanners_at location7) 1) (= (spanners_at location8) 1) (= (spanners_at location9) 5) (= (spanners_at location10) 1) (= (spanners_at location11) 0) (= (spanners_at location12) 3) (= (spanners_at location13) 2) (= (spanners_at location14) 2) (= (spanners_at location15) 4) (= (spanners_at location16) 3) (= (spanners_at location17) 2) (= (spanners_at location18) 2) (= (spanners_at location19) 1) (= (spanners_at shed) 0) (= (spanners_at gate) 0) (at bob shed) (link location19 gate)  (= (carrying bob) 0) (= (loose) 19))
 (:goal (and (= (loose) 0)))
)
