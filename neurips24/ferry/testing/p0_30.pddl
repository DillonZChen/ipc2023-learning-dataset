(define (problem p0_30)
 (:domain ferry)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 car19 car20 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 - location
 )
 (:init (at-ferry loc7) (at car1 loc12) (at car2 loc12) (at car3 loc11) (at car4 loc14) (at car5 loc2) (at car6 loc12) (at car7 loc2) (at car8 loc1) (at car9 loc2) (at car10 loc6) (at car11 loc8) (at car12 loc3) (at car13 loc1) (at car14 loc6) (at car15 loc6) (at car16 loc10) (at car17 loc14) (at car18 loc2) (at car19 loc10) (at car20 loc9) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc5) (at car2 loc14) (at car3 loc8) (at car4 loc5) (at car5 loc4) (at car6 loc14) (at car7 loc12) (at car8 loc11) (at car9 loc4) (at car10 loc15) (at car11 loc1) (at car12 loc2) (at car13 loc4) (at car14 loc5) (at car15 loc13) (at car16 loc6) (at car17 loc4) (at car18 loc15) (at car19 loc15) (at car20 loc5)))
)
