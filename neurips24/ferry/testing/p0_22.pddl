(define (problem p0_22)
 (:domain ferry)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 - location
 )
 (:init (at-ferry loc8) (at car1 loc10) (at car2 loc7) (at car3 loc11) (at car4 loc5) (at car5 loc4) (at car6 loc8) (at car7 loc6) (at car8 loc9) (at car9 loc7) (at car10 loc4) (at car11 loc1) (at car12 loc1) (at car13 loc2) (at car14 loc11) (at car15 loc11) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc12) (at car2 loc2) (at car3 loc4) (at car4 loc11) (at car5 loc2) (at car6 loc2) (at car7 loc12) (at car8 loc2) (at car9 loc6) (at car10 loc1) (at car11 loc4) (at car12 loc7) (at car13 loc11) (at car14 loc7) (at car15 loc4)))
)
