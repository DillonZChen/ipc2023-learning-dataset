(define (problem p0_07)
 (:domain spanner)
 (:objects
   shed location1 location2 location3 location4 location5 - location
   bob - man
 )
 (:init (link shed location1) (link location1 location2) (link location2 location3) (link location3 location4) (link location4 location5) (= (spanners_at location1) 0) (= (spanners_at location2) 1) (= (spanners_at location3) 1) (= (spanners_at location4) 1) (= (spanners_at location5) 0) (= (spanners_at shed) 0) (= (spanners_at gate) 0) (at bob shed) (link location5 gate)  (= (carrying bob) 0) (= (loose) 2))
 (:goal (and (= (loose) 0)))
)
