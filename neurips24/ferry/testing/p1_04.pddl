(define (problem p1_04)
 (:domain ferry)
 (:objects
   car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 car19 - car
   loc1 loc2 loc3 loc4 loc5 loc6 loc7 loc8 loc9 loc10 loc11 loc12 loc13 loc14 loc15 loc16 loc17 loc18 loc19 loc20 loc21 loc22 loc23 - location
 )
 (:init (at-ferry loc22) (at car1 loc20) (at car2 loc8) (at car3 loc18) (at car4 loc3) (at car5 loc14) (at car6 loc14) (at car7 loc14) (at car8 loc6) (at car9 loc5) (at car10 loc14) (at car11 loc7) (at car12 loc4) (at car13 loc17) (at car14 loc21) (at car15 loc17) (at car16 loc12) (at car17 loc9) (at car18 loc19) (at car19 loc23) (= (ferry-capacity) 4))
 (:goal (and (at car1 loc5) (at car2 loc14) (at car3 loc16) (at car4 loc21) (at car5 loc12) (at car6 loc18) (at car7 loc3) (at car8 loc1) (at car9 loc18) (at car10 loc18) (at car11 loc19) (at car12 loc11) (at car13 loc5) (at car14 loc5) (at car15 loc18) (at car16 loc6) (at car17 loc1) (at car18 loc7) (at car19 loc14)))
)
