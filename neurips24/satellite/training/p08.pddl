(define (problem satellite_07-problem)
 (:domain satellite_07-domain)
 (:objects
   sat1 sat2 - satellite
   dir1 dir2 dir3 - direction
   ins1 ins2 - instrument
   mod1 mod2 - mode
 )
 (:init (pointing sat1 dir3) (pointing sat2 dir1) (power_avail sat1) (power_avail sat2) (calibration_target ins1 dir1) (calibration_target ins2 dir2) (on_board ins1 sat1) (on_board ins2 sat2) (supports ins2 mod1) (supports ins1 mod2) (= (data_capacity sat1) 7) (= (fuel sat1) 7) (= (data_capacity sat2) 7) (= (fuel sat2) 7) (= (data dir1 mod1) 2) (= (data dir1 mod2) 1) (= (data dir2 mod1) 3) (= (data dir2 mod2) 2) (= (data dir3 mod1) 3) (= (data dir3 mod2) 1) (= (slew_time dir1 dir1) 1) (= (slew_time dir1 dir2) 3) (= (slew_time dir1 dir3) 1) (= (slew_time dir2 dir1) 1) (= (slew_time dir2 dir2) 1) (= (slew_time dir2 dir3) 3) (= (slew_time dir3 dir1) 2) (= (slew_time dir3 dir2) 1) (= (slew_time dir3 dir3) 1))
 (:goal (and (have_image dir1 mod1) (have_image dir2 mod2) (have_image dir3 mod1) (have_image dir3 mod2)))
)
