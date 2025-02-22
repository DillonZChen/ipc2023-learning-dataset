(define (problem n-puzzle-9)
  (:domain n-puzzle-typed)
  (:objects p_1_1 p_1_2 p_1_3 p_1_4 p_1_5 p_1_6 p_1_7 p_1_8 p_1_9 p_2_1 p_2_2 p_2_3 p_2_4 p_2_5 p_2_6 p_2_7 p_2_8 p_2_9 p_3_1 p_3_2 p_3_3 p_3_4 p_3_5 p_3_6 p_3_7 p_3_8 p_3_9 p_4_1 p_4_2 p_4_3 p_4_4 p_4_5 p_4_6 p_4_7 p_4_8 p_4_9 p_5_1 p_5_2 p_5_3 p_5_4 p_5_5 p_5_6 p_5_7 p_5_8 p_5_9 p_6_1 p_6_2 p_6_3 p_6_4 p_6_5 p_6_6 p_6_7 p_6_8 p_6_9 p_7_1 p_7_2 p_7_3 p_7_4 p_7_5 p_7_6 p_7_7 p_7_8 p_7_9 p_8_1 p_8_2 p_8_3 p_8_4 p_8_5 p_8_6 p_8_7 p_8_8 p_8_9 p_9_1 p_9_2 p_9_3 p_9_4 p_9_5 p_9_6 p_9_7 p_9_8 p_9_9 - position t_1 t_2 t_3 t_4 t_5 t_6 t_7 t_8 t_9 t_10 t_11 t_12 t_13 t_14 t_15 t_16 t_17 t_18 t_19 t_20 t_21 t_22 t_23 t_24 t_25 t_26 t_27 t_28 t_29 t_30 t_31 t_32 t_33 t_34 t_35 t_36 t_37 t_38 t_39 t_40 t_41 t_42 t_43 t_44 t_45 t_46 t_47 t_48 t_49 t_50 t_51 t_52 t_53 t_54 t_55 t_56 t_57 t_58 t_59 t_60 t_61 t_62 t_63 t_64 t_65 t_66 t_67 t_68 t_69 t_70 t_71 t_72 t_73 t_74 t_75 t_76 t_77 t_78 t_79 t_80 - tile)
  (:init
    (at t_58 p_1_1)
    (at t_73 p_1_2)
    (at t_54 p_1_3)
    (at t_18 p_1_4)
    (at t_49 p_1_5)
    (at t_78 p_1_6)
    (at t_63 p_1_7)
    (at t_62 p_1_8)
    (at t_26 p_1_9)
    (at t_11 p_2_1)
    (at t_65 p_2_2)
    (at t_2 p_2_3)
    (at t_75 p_2_4)
    (at t_31 p_2_5)
    (at t_21 p_2_6)
    (at t_34 p_2_7)
    (at t_51 p_2_8)
    (at t_10 p_2_9)
    (at t_48 p_3_1)
    (at t_40 p_3_2)
    (at t_76 p_3_3)
    (at t_24 p_3_4)
    (at t_3 p_3_5)
    (at t_17 p_3_6)
    (at t_53 p_3_7)
    (at t_9 p_3_8)
    (at t_35 p_3_9)
    (at t_36 p_4_1)
    (at t_27 p_4_2)
    (at t_70 p_4_3)
    (at t_67 p_4_4)
    (at t_47 p_4_5)
    (at t_20 p_4_6)
    (at t_44 p_4_7)
    (at t_5 p_4_8)
    (at t_55 p_4_9)
    (at t_30 p_5_1)
    (at t_68 p_5_2)
    (at t_37 p_5_3)
    (at t_77 p_5_4)
    (at t_4 p_5_5)
    (at t_28 p_5_6)
    (at t_22 p_5_7)
    (at t_46 p_5_8)
    (at t_45 p_5_9)
    (at t_15 p_6_1)
    (at t_39 p_6_2)
    (at t_59 p_6_3)
    (at t_32 p_6_4)
    (at t_61 p_6_5)
    (at t_72 p_6_6)
    (at t_38 p_6_7)
    (at t_80 p_6_8)
    (at t_29 p_6_9)
    (at t_6 p_7_1)
    (at t_79 p_7_2)
    (at t_13 p_7_3)
    (at t_23 p_7_4)
    (at t_41 p_7_5)
    (at t_8 p_7_6)
    (at t_16 p_7_7)
    (at t_60 p_7_8)
    (at t_64 p_7_9)
    (at t_57 p_8_1)
    (at t_50 p_8_2)
    (at t_56 p_8_3)
    (at t_7 p_8_4)
    (empty p_8_5)
    (at t_66 p_8_6)
    (at t_12 p_8_7)
    (at t_42 p_8_8)
    (at t_19 p_8_9)
    (at t_33 p_9_1)
    (at t_74 p_9_2)
    (at t_25 p_9_3)
    (at t_71 p_9_4)
    (at t_69 p_9_5)
    (at t_14 p_9_6)
    (at t_43 p_9_7)
    (at t_1 p_9_8)
    (at t_52 p_9_9)
    (neighbor p_1_1 p_1_2)
    (neighbor p_1_2 p_1_1)
    (neighbor p_1_2 p_1_3)
    (neighbor p_1_3 p_1_2)
    (neighbor p_1_3 p_1_4)
    (neighbor p_1_4 p_1_3)
    (neighbor p_1_4 p_1_5)
    (neighbor p_1_5 p_1_4)
    (neighbor p_1_5 p_1_6)
    (neighbor p_1_6 p_1_5)
    (neighbor p_1_6 p_1_7)
    (neighbor p_1_7 p_1_6)
    (neighbor p_1_7 p_1_8)
    (neighbor p_1_8 p_1_7)
    (neighbor p_1_8 p_1_9)
    (neighbor p_1_9 p_1_8)
    (neighbor p_2_1 p_2_2)
    (neighbor p_2_2 p_2_1)
    (neighbor p_2_2 p_2_3)
    (neighbor p_2_3 p_2_2)
    (neighbor p_2_3 p_2_4)
    (neighbor p_2_4 p_2_3)
    (neighbor p_2_4 p_2_5)
    (neighbor p_2_5 p_2_4)
    (neighbor p_2_5 p_2_6)
    (neighbor p_2_6 p_2_5)
    (neighbor p_2_6 p_2_7)
    (neighbor p_2_7 p_2_6)
    (neighbor p_2_7 p_2_8)
    (neighbor p_2_8 p_2_7)
    (neighbor p_2_8 p_2_9)
    (neighbor p_2_9 p_2_8)
    (neighbor p_3_1 p_3_2)
    (neighbor p_3_2 p_3_1)
    (neighbor p_3_2 p_3_3)
    (neighbor p_3_3 p_3_2)
    (neighbor p_3_3 p_3_4)
    (neighbor p_3_4 p_3_3)
    (neighbor p_3_4 p_3_5)
    (neighbor p_3_5 p_3_4)
    (neighbor p_3_5 p_3_6)
    (neighbor p_3_6 p_3_5)
    (neighbor p_3_6 p_3_7)
    (neighbor p_3_7 p_3_6)
    (neighbor p_3_7 p_3_8)
    (neighbor p_3_8 p_3_7)
    (neighbor p_3_8 p_3_9)
    (neighbor p_3_9 p_3_8)
    (neighbor p_4_1 p_4_2)
    (neighbor p_4_2 p_4_1)
    (neighbor p_4_2 p_4_3)
    (neighbor p_4_3 p_4_2)
    (neighbor p_4_3 p_4_4)
    (neighbor p_4_4 p_4_3)
    (neighbor p_4_4 p_4_5)
    (neighbor p_4_5 p_4_4)
    (neighbor p_4_5 p_4_6)
    (neighbor p_4_6 p_4_5)
    (neighbor p_4_6 p_4_7)
    (neighbor p_4_7 p_4_6)
    (neighbor p_4_7 p_4_8)
    (neighbor p_4_8 p_4_7)
    (neighbor p_4_8 p_4_9)
    (neighbor p_4_9 p_4_8)
    (neighbor p_5_1 p_5_2)
    (neighbor p_5_2 p_5_1)
    (neighbor p_5_2 p_5_3)
    (neighbor p_5_3 p_5_2)
    (neighbor p_5_3 p_5_4)
    (neighbor p_5_4 p_5_3)
    (neighbor p_5_4 p_5_5)
    (neighbor p_5_5 p_5_4)
    (neighbor p_5_5 p_5_6)
    (neighbor p_5_6 p_5_5)
    (neighbor p_5_6 p_5_7)
    (neighbor p_5_7 p_5_6)
    (neighbor p_5_7 p_5_8)
    (neighbor p_5_8 p_5_7)
    (neighbor p_5_8 p_5_9)
    (neighbor p_5_9 p_5_8)
    (neighbor p_6_1 p_6_2)
    (neighbor p_6_2 p_6_1)
    (neighbor p_6_2 p_6_3)
    (neighbor p_6_3 p_6_2)
    (neighbor p_6_3 p_6_4)
    (neighbor p_6_4 p_6_3)
    (neighbor p_6_4 p_6_5)
    (neighbor p_6_5 p_6_4)
    (neighbor p_6_5 p_6_6)
    (neighbor p_6_6 p_6_5)
    (neighbor p_6_6 p_6_7)
    (neighbor p_6_7 p_6_6)
    (neighbor p_6_7 p_6_8)
    (neighbor p_6_8 p_6_7)
    (neighbor p_6_8 p_6_9)
    (neighbor p_6_9 p_6_8)
    (neighbor p_7_1 p_7_2)
    (neighbor p_7_2 p_7_1)
    (neighbor p_7_2 p_7_3)
    (neighbor p_7_3 p_7_2)
    (neighbor p_7_3 p_7_4)
    (neighbor p_7_4 p_7_3)
    (neighbor p_7_4 p_7_5)
    (neighbor p_7_5 p_7_4)
    (neighbor p_7_5 p_7_6)
    (neighbor p_7_6 p_7_5)
    (neighbor p_7_6 p_7_7)
    (neighbor p_7_7 p_7_6)
    (neighbor p_7_7 p_7_8)
    (neighbor p_7_8 p_7_7)
    (neighbor p_7_8 p_7_9)
    (neighbor p_7_9 p_7_8)
    (neighbor p_8_1 p_8_2)
    (neighbor p_8_2 p_8_1)
    (neighbor p_8_2 p_8_3)
    (neighbor p_8_3 p_8_2)
    (neighbor p_8_3 p_8_4)
    (neighbor p_8_4 p_8_3)
    (neighbor p_8_4 p_8_5)
    (neighbor p_8_5 p_8_4)
    (neighbor p_8_5 p_8_6)
    (neighbor p_8_6 p_8_5)
    (neighbor p_8_6 p_8_7)
    (neighbor p_8_7 p_8_6)
    (neighbor p_8_7 p_8_8)
    (neighbor p_8_8 p_8_7)
    (neighbor p_8_8 p_8_9)
    (neighbor p_8_9 p_8_8)
    (neighbor p_9_1 p_9_2)
    (neighbor p_9_2 p_9_1)
    (neighbor p_9_2 p_9_3)
    (neighbor p_9_3 p_9_2)
    (neighbor p_9_3 p_9_4)
    (neighbor p_9_4 p_9_3)
    (neighbor p_9_4 p_9_5)
    (neighbor p_9_5 p_9_4)
    (neighbor p_9_5 p_9_6)
    (neighbor p_9_6 p_9_5)
    (neighbor p_9_6 p_9_7)
    (neighbor p_9_7 p_9_6)
    (neighbor p_9_7 p_9_8)
    (neighbor p_9_8 p_9_7)
    (neighbor p_9_8 p_9_9)
    (neighbor p_9_9 p_9_8)
    (neighbor p_1_1 p_2_1)
    (neighbor p_2_1 p_1_1)
    (neighbor p_1_2 p_2_2)
    (neighbor p_2_2 p_1_2)
    (neighbor p_1_3 p_2_3)
    (neighbor p_2_3 p_1_3)
    (neighbor p_1_4 p_2_4)
    (neighbor p_2_4 p_1_4)
    (neighbor p_1_5 p_2_5)
    (neighbor p_2_5 p_1_5)
    (neighbor p_1_6 p_2_6)
    (neighbor p_2_6 p_1_6)
    (neighbor p_1_7 p_2_7)
    (neighbor p_2_7 p_1_7)
    (neighbor p_1_8 p_2_8)
    (neighbor p_2_8 p_1_8)
    (neighbor p_1_9 p_2_9)
    (neighbor p_2_9 p_1_9)
    (neighbor p_2_1 p_3_1)
    (neighbor p_3_1 p_2_1)
    (neighbor p_2_2 p_3_2)
    (neighbor p_3_2 p_2_2)
    (neighbor p_2_3 p_3_3)
    (neighbor p_3_3 p_2_3)
    (neighbor p_2_4 p_3_4)
    (neighbor p_3_4 p_2_4)
    (neighbor p_2_5 p_3_5)
    (neighbor p_3_5 p_2_5)
    (neighbor p_2_6 p_3_6)
    (neighbor p_3_6 p_2_6)
    (neighbor p_2_7 p_3_7)
    (neighbor p_3_7 p_2_7)
    (neighbor p_2_8 p_3_8)
    (neighbor p_3_8 p_2_8)
    (neighbor p_2_9 p_3_9)
    (neighbor p_3_9 p_2_9)
    (neighbor p_3_1 p_4_1)
    (neighbor p_4_1 p_3_1)
    (neighbor p_3_2 p_4_2)
    (neighbor p_4_2 p_3_2)
    (neighbor p_3_3 p_4_3)
    (neighbor p_4_3 p_3_3)
    (neighbor p_3_4 p_4_4)
    (neighbor p_4_4 p_3_4)
    (neighbor p_3_5 p_4_5)
    (neighbor p_4_5 p_3_5)
    (neighbor p_3_6 p_4_6)
    (neighbor p_4_6 p_3_6)
    (neighbor p_3_7 p_4_7)
    (neighbor p_4_7 p_3_7)
    (neighbor p_3_8 p_4_8)
    (neighbor p_4_8 p_3_8)
    (neighbor p_3_9 p_4_9)
    (neighbor p_4_9 p_3_9)
    (neighbor p_4_1 p_5_1)
    (neighbor p_5_1 p_4_1)
    (neighbor p_4_2 p_5_2)
    (neighbor p_5_2 p_4_2)
    (neighbor p_4_3 p_5_3)
    (neighbor p_5_3 p_4_3)
    (neighbor p_4_4 p_5_4)
    (neighbor p_5_4 p_4_4)
    (neighbor p_4_5 p_5_5)
    (neighbor p_5_5 p_4_5)
    (neighbor p_4_6 p_5_6)
    (neighbor p_5_6 p_4_6)
    (neighbor p_4_7 p_5_7)
    (neighbor p_5_7 p_4_7)
    (neighbor p_4_8 p_5_8)
    (neighbor p_5_8 p_4_8)
    (neighbor p_4_9 p_5_9)
    (neighbor p_5_9 p_4_9)
    (neighbor p_5_1 p_6_1)
    (neighbor p_6_1 p_5_1)
    (neighbor p_5_2 p_6_2)
    (neighbor p_6_2 p_5_2)
    (neighbor p_5_3 p_6_3)
    (neighbor p_6_3 p_5_3)
    (neighbor p_5_4 p_6_4)
    (neighbor p_6_4 p_5_4)
    (neighbor p_5_5 p_6_5)
    (neighbor p_6_5 p_5_5)
    (neighbor p_5_6 p_6_6)
    (neighbor p_6_6 p_5_6)
    (neighbor p_5_7 p_6_7)
    (neighbor p_6_7 p_5_7)
    (neighbor p_5_8 p_6_8)
    (neighbor p_6_8 p_5_8)
    (neighbor p_5_9 p_6_9)
    (neighbor p_6_9 p_5_9)
    (neighbor p_6_1 p_7_1)
    (neighbor p_7_1 p_6_1)
    (neighbor p_6_2 p_7_2)
    (neighbor p_7_2 p_6_2)
    (neighbor p_6_3 p_7_3)
    (neighbor p_7_3 p_6_3)
    (neighbor p_6_4 p_7_4)
    (neighbor p_7_4 p_6_4)
    (neighbor p_6_5 p_7_5)
    (neighbor p_7_5 p_6_5)
    (neighbor p_6_6 p_7_6)
    (neighbor p_7_6 p_6_6)
    (neighbor p_6_7 p_7_7)
    (neighbor p_7_7 p_6_7)
    (neighbor p_6_8 p_7_8)
    (neighbor p_7_8 p_6_8)
    (neighbor p_6_9 p_7_9)
    (neighbor p_7_9 p_6_9)
    (neighbor p_7_1 p_8_1)
    (neighbor p_8_1 p_7_1)
    (neighbor p_7_2 p_8_2)
    (neighbor p_8_2 p_7_2)
    (neighbor p_7_3 p_8_3)
    (neighbor p_8_3 p_7_3)
    (neighbor p_7_4 p_8_4)
    (neighbor p_8_4 p_7_4)
    (neighbor p_7_5 p_8_5)
    (neighbor p_8_5 p_7_5)
    (neighbor p_7_6 p_8_6)
    (neighbor p_8_6 p_7_6)
    (neighbor p_7_7 p_8_7)
    (neighbor p_8_7 p_7_7)
    (neighbor p_7_8 p_8_8)
    (neighbor p_8_8 p_7_8)
    (neighbor p_7_9 p_8_9)
    (neighbor p_8_9 p_7_9)
    (neighbor p_8_1 p_9_1)
    (neighbor p_9_1 p_8_1)
    (neighbor p_8_2 p_9_2)
    (neighbor p_9_2 p_8_2)
    (neighbor p_8_3 p_9_3)
    (neighbor p_9_3 p_8_3)
    (neighbor p_8_4 p_9_4)
    (neighbor p_9_4 p_8_4)
    (neighbor p_8_5 p_9_5)
    (neighbor p_9_5 p_8_5)
    (neighbor p_8_6 p_9_6)
    (neighbor p_9_6 p_8_6)
    (neighbor p_8_7 p_9_7)
    (neighbor p_9_7 p_8_7)
    (neighbor p_8_8 p_9_8)
    (neighbor p_9_8 p_8_8)
    (neighbor p_8_9 p_9_9)
    (neighbor p_9_9 p_8_9))
  (:goal (and
    (at t_1 p_1_1)
    (at t_2 p_1_2)
    (at t_3 p_1_3)
    (at t_4 p_1_4)
    (at t_5 p_1_5)
    (at t_6 p_1_6)
    (at t_7 p_1_7)
    (at t_8 p_1_8)
    (at t_9 p_1_9)
    (at t_10 p_2_1)
    (at t_11 p_2_2)
    (at t_12 p_2_3)
    (at t_13 p_2_4)
    (at t_14 p_2_5)
    (at t_15 p_2_6)
    (at t_16 p_2_7)
    (at t_17 p_2_8)
    (at t_18 p_2_9)
    (at t_19 p_3_1)
    (at t_20 p_3_2)
    (at t_21 p_3_3)
    (at t_22 p_3_4)
    (at t_23 p_3_5)
    (at t_24 p_3_6)
    (at t_25 p_3_7)
    (at t_26 p_3_8)
    (at t_27 p_3_9)
    (at t_28 p_4_1)
    (at t_29 p_4_2)
    (at t_30 p_4_3)
    (at t_31 p_4_4)
    (at t_32 p_4_5)
    (at t_33 p_4_6)
    (at t_34 p_4_7)
    (at t_35 p_4_8)
    (at t_36 p_4_9)
    (at t_37 p_5_1)
    (at t_38 p_5_2)
    (at t_39 p_5_3)
    (at t_40 p_5_4)
    (at t_41 p_5_5)
    (at t_42 p_5_6)
    (at t_43 p_5_7)
    (at t_44 p_5_8)
    (at t_45 p_5_9)
    (at t_46 p_6_1)
    (at t_47 p_6_2)
    (at t_48 p_6_3)
    (at t_49 p_6_4)
    (at t_50 p_6_5)
    (at t_51 p_6_6)
    (at t_52 p_6_7)
    (at t_53 p_6_8)
    (at t_54 p_6_9)
    (at t_55 p_7_1)
    (at t_56 p_7_2)
    (at t_57 p_7_3)
    (at t_58 p_7_4)
    (at t_59 p_7_5)
    (at t_60 p_7_6)
    (at t_61 p_7_7)
    (at t_62 p_7_8)
    (at t_63 p_7_9)
    (at t_64 p_8_1)
    (at t_65 p_8_2)
    (at t_66 p_8_3)
    (at t_67 p_8_4)
    (at t_68 p_8_5)
    (at t_69 p_8_6)
    (at t_70 p_8_7)
    (at t_71 p_8_8)
    (at t_72 p_8_9)
    (at t_73 p_9_1)
    (at t_74 p_9_2)
    (at t_75 p_9_3)
    (at t_76 p_9_4)
    (at t_77 p_9_5)
    (at t_78 p_9_6)
    (at t_79 p_9_7)
    (at t_80 p_9_8))))
