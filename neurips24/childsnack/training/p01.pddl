(define (problem p01-problem)
 (:domain p01-domain)
 (:objects
   tray1 - tray
   place1 - place
 )
 (:init (= (hungry kitchen is_gluten_free) 0) (= (hungry place1 is_gluten_free) 0) (= (hungry place1 is_not_gluten_free) 1) (at tray1 kitchen) (= (ontray tray1 is_gluten_free) 0) (= (ontray tray1 is_not_gluten_free) 0) (= (at_kitchen_bread is_gluten_free) 0) (= (at_kitchen_content is_gluten_free) 0) (= (at_kitchen_sandwich is_gluten_free) 0) (= (at_kitchen_bread is_not_gluten_free) 1) (= (at_kitchen_content is_not_gluten_free) 1) (= (at_kitchen_sandwich is_not_gluten_free) 0) (gluten_free is_gluten_free))
 (:goal (and (= (hungry place1 is_gluten_free) 0) (= (hungry place1 is_not_gluten_free) 0)))
)
