(define (problem p0_27)
 (:domain ferry)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 - location
 )
 (:init (at-ferry loc11) (at car1 loc4) (at car2 loc12) (at car3 loc5) (at car4 loc8) (at car5 loc2) (at car6 loc11) (at car7 loc2) (at car8 loc11) (at car9 loc12) (at car10 loc11) (at car11 loc4) (at car12 loc1) (at car13 loc7) (at car14 loc7) (at car15 loc3) (at car16 loc13) (at car17 loc14) (at car18 loc3) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc2) (at car2 loc3) (at car3 loc12) (at car4 loc7) (at car5 loc1) (at car6 loc3) (at car7 loc9) (at car8 loc7) (at car9 loc2) (at car10 loc12) (at car11 loc9) (at car12 loc11) (at car13 loc9) (at car14 loc13) (at car15 loc1) (at car16 loc7) (at car17 loc11) (at car18 loc7)))
)
