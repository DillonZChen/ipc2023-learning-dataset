(define (problem p0_18)
 (:domain ferry)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 - location
 )
 (:init (at-ferry loc1) (at car1 loc8) (at car2 loc7) (at car3 loc6) (at car4 loc9) (at car5 loc2) (at car6 loc8) (at car7 loc9) (at car8 loc6) (at car9 loc6) (at car10 loc7) (at car11 loc2) (at car12 loc3) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc7) (at car2 loc2) (at car3 loc8) (at car4 loc3) (at car5 loc8) (at car6 loc9) (at car7 loc8) (at car8 loc10) (at car9 loc7) (at car10 loc11) (at car11 loc11) (at car12 loc2)))
)
