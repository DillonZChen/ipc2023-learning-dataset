(define (problem p2_05)
 (:domain childsnack)
 (:objects
   tray1 tray2 tray3 tray4 - tray
   place1 place2 place3 - place
 )
 (:init (= (hungry kitchen is_gluten_free) 0) (= (hungry place1 is_gluten_free) 22) (= (hungry place1 is_not_gluten_free) 8) (= (hungry place2 is_gluten_free) 22) (= (hungry place2 is_not_gluten_free) 6) (= (hungry place3 is_gluten_free) 19) (= (hungry place3 is_not_gluten_free) 6) (at tray1 kitchen) (= (ontray tray1 is_gluten_free) 0) (= (ontray tray1 is_not_gluten_free) 0) (at tray2 kitchen) (= (ontray tray2 is_gluten_free) 0) (= (ontray tray2 is_not_gluten_free) 0) (at tray3 kitchen) (= (ontray tray3 is_gluten_free) 0) (= (ontray tray3 is_not_gluten_free) 0) (at tray4 kitchen) (= (ontray tray4 is_gluten_free) 0) (= (ontray tray4 is_not_gluten_free) 0) (= (at_kitchen_bread is_gluten_free) 63) (= (at_kitchen_content is_gluten_free) 63) (= (at_kitchen_sandwich is_gluten_free) 0) (= (at_kitchen_bread is_not_gluten_free) 20) (= (at_kitchen_content is_not_gluten_free) 20) (= (at_kitchen_sandwich is_not_gluten_free) 0) (gluten_free is_gluten_free))
 (:goal (and (= (hungry place1 is_gluten_free) 0) (= (hungry place1 is_not_gluten_free) 0) (= (hungry place2 is_gluten_free) 0) (= (hungry place2 is_not_gluten_free) 0) (= (hungry place3 is_gluten_free) 0) (= (hungry place3 is_not_gluten_free) 0)))
)
