(define (problem p0_24)
 (:domain ferry)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 - location
 )
 (:init (at-ferry loc1) (at car1 loc7) (at car2 loc13) (at car3 loc10) (at car4 loc3) (at car5 loc11) (at car6 loc4) (at car7 loc8) (at car8 loc9) (at car9 loc7) (at car10 loc13) (at car11 loc2) (at car12 loc8) (at car13 loc11) (at car14 loc3) (at car15 loc13) (at car16 loc4) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc1) (at car2 loc10) (at car3 loc3) (at car4 loc4) (at car5 loc1) (at car6 loc6) (at car7 loc6) (at car8 loc7) (at car9 loc13) (at car10 loc5) (at car11 loc8) (at car12 loc1) (at car13 loc12) (at car14 loc7) (at car15 loc7) (at car16 loc5)))
)
