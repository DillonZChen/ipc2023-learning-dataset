(define (problem p0_20)
 (:domain spanner)
 (:objects
   shed location1 location2 location3 location4 location5 location6 location7 location8 - location
   bob - man
 )
 (:init (link shed location1) (link location1 location2) (link location2 location3) (link location3 location4) (link location4 location5) (link location5 location6) (link location6 location7) (link location7 location8) (= (spanners_at location1) 1) (= (spanners_at location2) 0) (= (spanners_at location3) 0) (= (spanners_at location4) 1) (= (spanners_at location5) 2) (= (spanners_at location6) 0) (= (spanners_at location7) 2) (= (spanners_at location8) 1) (= (spanners_at shed) 0) (= (spanners_at gate) 0) (at bob shed) (link location8 gate)  (= (carrying bob) 0) (= (loose) 4))
 (:goal (and (= (loose) 0)))
)
