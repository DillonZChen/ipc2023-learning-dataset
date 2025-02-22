(define (problem p0_24)
 (:domain transport)
 (:objects
   l6 l1 l4 l7 l8 l11 l12 l3 l13 l2 l5 l10 l9 - location
   v1 v2 v3 v4 v5 v6 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 - package
 )
 (:init (= (capacity v1) 1) (= (capacity v2) 2) (= (capacity v3) 1) (= (capacity v4) 1) (= (capacity v5) 2) (= (capacity v6) 2) (at p1 l13) (at p2 l2) (at p3 l8) (at p4 l11) (at p5 l3) (at p6 l13) (at p7 l4) (at p8 l1) (at p9 l10) (at p10 l3) (at p11 l3) (at p12 l1) (at v1 l13) (at v2 l5) (at v3 l13) (at v4 l13) (at v5 l6) (at v6 l7) (road l5 l2) (road l2 l5) (road l9 l2) (road l2 l9) (road l9 l1) (road l1 l9) (road l9 l4) (road l9 l5) (road l4 l9) (road l5 l9) (road l10 l13) (road l13 l10) (road l1 l13) (road l8 l11) (road l11 l8) (road l13 l1) (road l3 l13) (road l13 l3) (road l6 l13) (road l13 l6) (road l13 l4) (road l4 l13) (road l5 l7) (road l7 l5) (road l1 l4) (road l4 l1) (road l4 l3) (road l3 l4) (road l2 l12) (road l8 l7) (road l12 l2) (road l7 l8) (road l1 l12) (road l12 l1) (road l6 l12) (road l12 l6) (road l4 l8) (road l8 l4) (road l12 l4) (road l4 l12) (road l5 l12) (road l12 l5) (road l3 l6) (road l6 l3))
 (:goal (and (at p1 l6) (at p2 l5) (at p3 l6) (at p4 l12) (at p5 l9) (at p6 l3) (at p7 l5) (at p8 l3) (at p9 l11) (at p10 l6) (at p11 l6) (at p12 l7)))
)
