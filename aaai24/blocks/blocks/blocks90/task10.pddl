(define (problem BW-90-1-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b7)
        (on-table b3)
        (on b4 b9)
        (on-table b5)
        (on b6 b47)
        (on b7 b87)
        (on b8 b10)
        (on b9 b20)
        (on b10 b63)
        (on b11 b31)
        (on b12 b4)
        (on b13 b80)
        (on b14 b19)
        (on b15 b71)
        (on-table b16)
        (on b17 b56)
        (on b18 b86)
        (on b19 b42)
        (on b20 b34)
        (on b21 b82)
        (on b22 b23)
        (on b23 b74)
        (on b24 b84)
        (on b25 b65)
        (on b26 b29)
        (on b27 b85)
        (on b28 b89)
        (on b29 b81)
        (on b30 b26)
        (on b31 b48)
        (on b32 b68)
        (on b33 b60)
        (on b34 b45)
        (on b35 b6)
        (on b36 b18)
        (on b37 b64)
        (on b38 b79)
        (on b39 b40)
        (on b40 b2)
        (on-table b41)
        (on b42 b32)
        (on b43 b35)
        (on b44 b77)
        (on b45 b38)
        (on b46 b11)
        (on b47 b25)
        (on b48 b13)
        (on b49 b62)
        (on b50 b75)
        (on b51 b14)
        (on b52 b44)
        (on b53 b43)
        (on b54 b73)
        (on b55 b30)
        (on b56 b72)
        (on b57 b41)
        (on b58 b57)
        (on b59 b8)
        (on-table b60)
        (on b61 b52)
        (on b62 b54)
        (on b63 b46)
        (on b64 b27)
        (on b65 b33)
        (on b66 b78)
        (on b67 b16)
        (on b68 b21)
        (on b69 b12)
        (on-table b70)
        (on b71 b88)
        (on b72 b76)
        (on b73 b51)
        (on-table b74)
        (on b75 b55)
        (on b76 b58)
        (on b77 b83)
        (on b78 b15)
        (on b79 b3)
        (on b80 b69)
        (on b81 b24)
        (on b82 b37)
        (on b83 b59)
        (on-table b84)
        (on b85 b70)
        (on b86 b66)
        (on b87 b22)
        (on-table b88)
        (on b89 b1)
        (on b90 b39)
        (clear b5)
        (clear b28)
        (clear b36)
        (clear b49)
        (clear b50)
        (clear b53)
        (clear b61)
        (clear b67)
        (clear b90)
    )
    (:goal
        (and
            (on b1 b29)
            (on b2 b87)
            (on b3 b23)
            (on b4 b51)
            (on b5 b40)
            (on b6 b75)
            (on b7 b90)
            (on b8 b49)
            (on b9 b79)
            (on b10 b1)
            (on b11 b59)
            (on b12 b73)
            (on-table b13)
            (on b14 b52)
            (on b15 b44)
            (on b16 b47)
            (on b17 b66)
            (on-table b18)
            (on b19 b41)
            (on b20 b81)
            (on-table b21)
            (on-table b22)
            (on b23 b13)
            (on b24 b7)
            (on b25 b16)
            (on b26 b54)
            (on b27 b77)
            (on b28 b10)
            (on b29 b20)
            (on b30 b34)
            (on-table b31)
            (on b32 b53)
            (on b33 b83)
            (on b34 b86)
            (on b35 b78)
            (on b36 b46)
            (on b37 b69)
            (on b38 b28)
            (on b39 b56)
            (on b40 b61)
            (on b41 b55)
            (on b42 b72)
            (on b43 b27)
            (on b44 b43)
            (on b45 b12)
            (on b46 b82)
            (on b47 b9)
            (on b48 b63)
            (on b49 b24)
            (on b50 b11)
            (on b51 b18)
            (on b52 b37)
            (on-table b53)
            (on b54 b76)
            (on b55 b31)
            (on b56 b4)
            (on b57 b6)
            (on b58 b74)
            (on b59 b19)
            (on b60 b89)
            (on b61 b45)
            (on b62 b80)
            (on b63 b15)
            (on b64 b68)
            (on b65 b35)
            (on b66 b70)
            (on b67 b3)
            (on b68 b65)
            (on b69 b2)
            (on b70 b39)
            (on b71 b42)
            (on b72 b5)
            (on b73 b38)
            (on b74 b22)
            (on b75 b50)
            (on b76 b25)
            (on b77 b36)
            (on b78 b88)
            (on b79 b57)
            (on-table b80)
            (on b81 b8)
            (on b82 b58)
            (on b83 b26)
            (on b84 b17)
            (on-table b85)
            (on b86 b71)
            (on b87 b21)
            (on b88 b84)
            (on b89 b62)
            (on b90 b60)
        )
    )
)