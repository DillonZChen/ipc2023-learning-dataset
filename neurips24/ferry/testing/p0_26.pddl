(define (problem p0_26)
 (:domain ferry)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 - location
 )
 (:init (at-ferry loc7) (at car1 loc11) (at car2 loc9) (at car3 loc7) (at car4 loc13) (at car5 loc3) (at car6 loc6) (at car7 loc4) (at car8 loc8) (at car9 loc5) (at car10 loc12) (at car11 loc4) (at car12 loc1) (at car13 loc6) (at car14 loc1) (at car15 loc4) (at car16 loc5) (at car17 loc7) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc7) (at car2 loc3) (at car3 loc10) (at car4 loc6) (at car5 loc6) (at car6 loc10) (at car7 loc1) (at car8 loc13) (at car9 loc1) (at car10 loc10) (at car11 loc13) (at car12 loc6) (at car13 loc5) (at car14 loc12) (at car15 loc6) (at car16 loc2) (at car17 loc6)))
)
