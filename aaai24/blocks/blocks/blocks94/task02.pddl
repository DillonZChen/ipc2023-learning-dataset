(define (problem BW-94-1-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b72)
        (on b3 b25)
        (on b4 b90)
        (on b5 b66)
        (on b6 b94)
        (on b7 b39)
        (on b8 b68)
        (on b9 b63)
        (on b10 b70)
        (on b11 b59)
        (on-table b12)
        (on b13 b81)
        (on b14 b54)
        (on b15 b16)
        (on-table b16)
        (on-table b17)
        (on b18 b27)
        (on b19 b29)
        (on b20 b69)
        (on b21 b3)
        (on b22 b41)
        (on b23 b55)
        (on-table b24)
        (on b25 b14)
        (on b26 b10)
        (on b27 b84)
        (on b28 b52)
        (on b29 b79)
        (on b30 b65)
        (on b31 b73)
        (on b32 b60)
        (on b33 b80)
        (on b34 b45)
        (on b35 b17)
        (on b36 b33)
        (on-table b37)
        (on b38 b47)
        (on b39 b61)
        (on b40 b1)
        (on b41 b42)
        (on b42 b37)
        (on-table b43)
        (on b44 b85)
        (on b45 b51)
        (on-table b46)
        (on b47 b7)
        (on b48 b2)
        (on-table b49)
        (on b50 b11)
        (on-table b51)
        (on b52 b26)
        (on b53 b76)
        (on b54 b5)
        (on b55 b86)
        (on b56 b12)
        (on b57 b74)
        (on b58 b30)
        (on b59 b77)
        (on-table b60)
        (on b61 b87)
        (on b62 b78)
        (on b63 b24)
        (on b64 b75)
        (on b65 b9)
        (on b66 b40)
        (on b67 b56)
        (on b68 b23)
        (on b69 b48)
        (on b70 b53)
        (on b71 b13)
        (on b72 b46)
        (on b73 b15)
        (on-table b74)
        (on-table b75)
        (on b76 b19)
        (on b77 b36)
        (on b78 b35)
        (on b79 b88)
        (on b80 b67)
        (on b81 b93)
        (on b82 b89)
        (on b83 b57)
        (on b84 b62)
        (on b85 b71)
        (on b86 b31)
        (on b87 b82)
        (on b88 b8)
        (on b89 b49)
        (on b90 b18)
        (on b91 b58)
        (on-table b92)
        (on b93 b22)
        (on b94 b38)
        (clear b4)
        (clear b6)
        (clear b20)
        (clear b21)
        (clear b28)
        (clear b32)
        (clear b34)
        (clear b43)
        (clear b44)
        (clear b50)
        (clear b64)
        (clear b83)
        (clear b91)
        (clear b92)
    )
    (:goal
        (and
            (on b1 b40)
            (on b2 b84)
            (on b3 b82)
            (on-table b4)
            (on b5 b2)
            (on b6 b1)
            (on b7 b68)
            (on b8 b37)
            (on b9 b23)
            (on-table b10)
            (on-table b11)
            (on b12 b24)
            (on b13 b5)
            (on b14 b43)
            (on b15 b33)
            (on-table b16)
            (on b17 b12)
            (on b18 b42)
            (on b19 b55)
            (on b20 b91)
            (on b21 b57)
            (on b22 b32)
            (on b23 b78)
            (on b24 b56)
            (on b25 b34)
            (on-table b26)
            (on b27 b75)
            (on b28 b39)
            (on-table b29)
            (on b30 b9)
            (on b31 b22)
            (on b32 b61)
            (on b33 b67)
            (on-table b34)
            (on b35 b59)
            (on b36 b18)
            (on b37 b85)
            (on b38 b46)
            (on b39 b81)
            (on b40 b58)
            (on b41 b83)
            (on-table b42)
            (on b43 b13)
            (on b44 b94)
            (on b45 b47)
            (on b46 b77)
            (on b47 b64)
            (on b48 b50)
            (on b49 b90)
            (on b50 b62)
            (on b51 b63)
            (on b52 b51)
            (on b53 b86)
            (on b54 b17)
            (on b55 b65)
            (on b56 b93)
            (on b57 b29)
            (on b58 b80)
            (on b59 b70)
            (on b60 b4)
            (on b61 b15)
            (on b62 b44)
            (on-table b63)
            (on b64 b72)
            (on-table b65)
            (on b66 b7)
            (on b67 b45)
            (on b68 b16)
            (on b69 b14)
            (on b70 b73)
            (on b71 b26)
            (on b72 b76)
            (on b73 b8)
            (on b74 b31)
            (on b75 b92)
            (on b76 b79)
            (on b77 b89)
            (on b78 b53)
            (on b79 b28)
            (on b80 b54)
            (on b81 b10)
            (on-table b82)
            (on b83 b11)
            (on b84 b25)
            (on b85 b21)
            (on b86 b48)
            (on-table b87)
            (on b88 b60)
            (on b89 b41)
            (on-table b90)
            (on b91 b38)
            (on b92 b71)
            (on b93 b69)
            (on b94 b6)
        )
    )
)