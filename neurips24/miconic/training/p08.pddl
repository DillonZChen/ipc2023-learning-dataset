(define (problem miconic_08-problem)
 (:domain miconic_08-domain)
 (:objects
   p1 - passenger
   f1 f2 f3 - floor
 )
 (:init (lift-at f2) (origin p1 f2) (destin p1 f1) (above f1 f2) (above f1 f3) (above f2 f3) (= (lift-capacity) 4) (= (weight p1) 1))
 (:goal (and (served p1)))
)
