(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l7 l8 l3 l2 l5 l10 l9 - location
   v1 v2 v3 v4 - vehicle
   p1 p2 p3 p4 p5 p6 p7 - package
 )
 (:init (= (capacity v1) 2) (= (capacity v2) 2) (= (capacity v3) 1) (= (capacity v4) 1) (at p1 l7) (at p2 l1) (at p3 l1) (at p4 l4) (at p5 l4) (at p6 l3) (at p7 l5) (at v1 l2) (at v2 l1) (at v3 l7) (at v4 l3) (road l5 l2) (road l6 l5) (road l2 l5) (road l9 l2) (road l2 l9) (road l9 l1) (road l1 l9) (road l9 l7) (road l9 l3) (road l9 l5) (road l7 l9) (road l3 l9) (road l5 l9) (road l1 l2) (road l2 l1) (road l3 l7) (road l7 l3) (road l1 l7) (road l7 l1) (road l2 l7) (road l7 l6) (road l7 l2) (road l6 l7) (road l5 l7) (road l7 l5) (road l3 l2) (road l2 l3) (road l3 l1) (road l1 l3) (road l4 l10) (road l7 l10) (road l10 l4) (road l10 l7) (road l5 l10) (road l10 l5) (road l2 l10) (road l10 l2) (road l1 l4) (road l4 l1) (road l4 l2) (road l2 l4) (road l8 l7) (road l7 l8) (road l2 l8) (road l8 l2) (road l4 l8) (road l8 l4) (road l6 l2) (road l1 l5) (road l6 l1) (road l5 l1) (road l2 l6) (road l1 l6) (road l4 l6) (road l3 l6) (road l5 l6) (road l6 l4) (road l6 l3))
 (:goal (and (at p1 l2) (at p2 l3) (at p3 l2) (at p4 l10) (at p5 l7) (at p6 l10) (at p7 l10)))
)
