(define (problem p0_19)
 (:domain ferry)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 - location
 )
 (:init (at-ferry loc4) (at car1 loc1) (at car2 loc1) (at car3 loc4) (at car4 loc6) (at car5 loc4) (at car6 loc11) (at car7 loc11) (at car8 loc4) (at car9 loc7) (at car10 loc6) (at car11 loc8) (at car12 loc6) (at car13 loc3) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc6) (at car2 loc3) (at car3 loc2) (at car4 loc7) (at car5 loc10) (at car6 loc4) (at car7 loc10) (at car8 loc6) (at car9 loc2) (at car10 loc2) (at car11 loc10) (at car12 loc1) (at car13 loc11)))
)
