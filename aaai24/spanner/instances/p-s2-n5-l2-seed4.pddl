(define (problem p-s2-n5-l2-seed4)
 (:domain spanner)
 (:objects 
     bob - man
     spanner1 spanner2 - spanner
     nut1 nut2 nut3 nut4 nut5 - nut
     location1 location2 - location
     shed gate - location
    )
 (:init 
    (at bob shed)
    (at spanner1 location1)
    (useable spanner1)
    (at spanner2 location2)
    (useable spanner2)
    (loose nut1)
    (at nut1 gate)
    (loose nut2)
    (at nut2 gate)
    (loose nut3)
    (at nut3 gate)
    (loose nut4)
    (at nut4 gate)
    (loose nut5)
    (at nut5 gate)
    (link shed location1)
    (link location2 gate)
    (link location1 location2)
)
 (:goal
  (and
   (tightened nut1)
   (tightened nut2)
   (tightened nut3)
   (tightened nut4)
   (tightened nut5)
)))
