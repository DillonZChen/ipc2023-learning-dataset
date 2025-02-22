(define (problem transport-problem)
 (:domain transport-domain)
 (:objects
   l6 l1 l4 l7 l14 l8 l12 l11 l3 l2 l13 l15 l5 l10 l9 - location
   v1 v2 v3 v4 v5 v6 - vehicle
   p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 - package
 )
 (:init (= (capacity v1) 2) (= (capacity v2) 1) (= (capacity v3) 2) (= (capacity v4) 1) (= (capacity v5) 2) (= (capacity v6) 1) (at p1 l2) (at p2 l12) (at p3 l9) (at p4 l3) (at p5 l3) (at p6 l11) (at p7 l13) (at p8 l5) (at p9 l10) (at p10 l4) (at p11 l13) (at p12 l3) (at p13 l8) (at p14 l12) (at p15 l10) (at v1 l13) (at v2 l8) (at v3 l3) (at v4 l2) (at v5 l5) (at v6 l2) (road l9 l1) (road l1 l9) (road l6 l14) (road l14 l6) (road l9 l4) (road l9 l8) (road l5 l14) (road l14 l5) (road l4 l9) (road l10 l14) (road l8 l9) (road l14 l10) (road l5 l11) (road l10 l13) (road l13 l10) (road l11 l5) (road l9 l11) (road l11 l9) (road l8 l11) (road l11 l8) (road l11 l13) (road l13 l11) (road l1 l7) (road l7 l1) (road l1 l13) (road l13 l1) (road l2 l7) (road l7 l2) (road l13 l4) (road l4 l13) (road l5 l7) (road l7 l5) (road l4 l10) (road l7 l10) (road l10 l4) (road l10 l7) (road l5 l10) (road l10 l5) (road l2 l10) (road l10 l2) (road l10 l6) (road l10 l1) (road l10 l8) (road l10 l3) (road l6 l10) (road l1 l10) (road l8 l10) (road l3 l10) (road l9 l10) (road l10 l9) (road l9 l12) (road l12 l9) (road l6 l15) (road l15 l6) (road l8 l1) (road l1 l8) (road l8 l12) (road l12 l8) (road l2 l8) (road l8 l2) (road l6 l12) (road l12 l6) (road l1 l12) (road l12 l1) (road l11 l15) (road l15 l11) (road l15 l4) (road l4 l8) (road l8 l4) (road l4 l15) (road l1 l5) (road l5 l1) (road l4 l6) (road l6 l4))
 (:goal (and (at p1 l4) (at p2 l11) (at p3 l8) (at p4 l6) (at p5 l5) (at p6 l15) (at p7 l9) (at p8 l11) (at p9 l9) (at p10 l10) (at p11 l9) (at p12 l11) (at p13 l9) (at p14 l1) (at p15 l6)))
)
