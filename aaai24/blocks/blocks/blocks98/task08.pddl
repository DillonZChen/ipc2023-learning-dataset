(define (problem BW-98-1-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 - block)
    (:init
        (handempty)
        (on b1 b58)
        (on b2 b90)
        (on-table b3)
        (on b4 b82)
        (on b5 b8)
        (on b6 b53)
        (on b7 b12)
        (on b8 b68)
        (on b9 b87)
        (on b10 b72)
        (on b11 b41)
        (on-table b12)
        (on b13 b54)
        (on b14 b71)
        (on b15 b98)
        (on b16 b79)
        (on b17 b26)
        (on b18 b75)
        (on b19 b93)
        (on b20 b56)
        (on b21 b23)
        (on b22 b47)
        (on b23 b5)
        (on b24 b50)
        (on b25 b9)
        (on b26 b77)
        (on b27 b7)
        (on b28 b74)
        (on b29 b60)
        (on b30 b29)
        (on b31 b48)
        (on b32 b81)
        (on b33 b27)
        (on b34 b91)
        (on b35 b14)
        (on b36 b73)
        (on b37 b40)
        (on b38 b52)
        (on-table b39)
        (on b40 b70)
        (on b41 b83)
        (on b42 b28)
        (on b43 b64)
        (on b44 b22)
        (on b45 b92)
        (on b46 b17)
        (on b47 b55)
        (on b48 b33)
        (on b49 b30)
        (on b50 b34)
        (on b51 b66)
        (on b52 b45)
        (on b53 b3)
        (on b54 b96)
        (on b55 b13)
        (on-table b56)
        (on b57 b15)
        (on b58 b78)
        (on b59 b37)
        (on b60 b1)
        (on b61 b94)
        (on-table b62)
        (on b63 b80)
        (on b64 b42)
        (on b65 b49)
        (on b66 b24)
        (on-table b67)
        (on b68 b85)
        (on b69 b35)
        (on b70 b20)
        (on b71 b97)
        (on b72 b46)
        (on b73 b89)
        (on b74 b95)
        (on b75 b67)
        (on b76 b10)
        (on b77 b25)
        (on b78 b31)
        (on b79 b4)
        (on b80 b43)
        (on b81 b61)
        (on-table b82)
        (on b83 b21)
        (on b84 b65)
        (on b85 b2)
        (on-table b86)
        (on b87 b44)
        (on b88 b32)
        (on b89 b39)
        (on-table b90)
        (on-table b91)
        (on b92 b88)
        (on b93 b69)
        (on b94 b86)
        (on b95 b19)
        (on b96 b59)
        (on b97 b57)
        (on b98 b38)
        (clear b6)
        (clear b11)
        (clear b16)
        (clear b18)
        (clear b36)
        (clear b51)
        (clear b62)
        (clear b63)
        (clear b76)
        (clear b84)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b67)
            (on-table b3)
            (on b4 b57)
            (on b5 b98)
            (on b6 b40)
            (on b7 b64)
            (on b8 b49)
            (on-table b9)
            (on b10 b35)
            (on b11 b14)
            (on b12 b52)
            (on b13 b34)
            (on b14 b15)
            (on b15 b23)
            (on b16 b42)
            (on b17 b43)
            (on b18 b25)
            (on b19 b27)
            (on b20 b33)
            (on b21 b30)
            (on b22 b80)
            (on b23 b75)
            (on b24 b55)
            (on b25 b1)
            (on b26 b45)
            (on-table b27)
            (on b28 b70)
            (on b29 b66)
            (on b30 b79)
            (on b31 b90)
            (on b32 b11)
            (on b33 b2)
            (on b34 b91)
            (on b35 b74)
            (on b36 b81)
            (on b37 b7)
            (on b38 b96)
            (on b39 b94)
            (on b40 b62)
            (on-table b41)
            (on b42 b9)
            (on b43 b20)
            (on b44 b28)
            (on b45 b86)
            (on b46 b21)
            (on b47 b8)
            (on b48 b92)
            (on b49 b26)
            (on b50 b24)
            (on b51 b85)
            (on-table b52)
            (on b53 b22)
            (on b54 b95)
            (on b55 b73)
            (on b56 b48)
            (on b57 b93)
            (on b58 b60)
            (on b59 b4)
            (on b60 b5)
            (on b61 b29)
            (on b62 b68)
            (on b63 b77)
            (on b64 b88)
            (on b65 b19)
            (on b66 b58)
            (on b67 b71)
            (on b68 b41)
            (on b69 b16)
            (on b70 b56)
            (on b71 b36)
            (on b72 b84)
            (on b73 b32)
            (on b74 b46)
            (on b75 b31)
            (on b76 b63)
            (on b77 b10)
            (on b78 b59)
            (on b79 b89)
            (on b80 b76)
            (on b81 b18)
            (on b82 b53)
            (on b83 b37)
            (on b84 b87)
            (on b85 b39)
            (on-table b86)
            (on b87 b65)
            (on b88 b51)
            (on b89 b17)
            (on b90 b6)
            (on-table b91)
            (on b92 b97)
            (on b93 b38)
            (on b94 b72)
            (on b95 b83)
            (on b96 b47)
            (on b97 b13)
            (on b98 b54)
        )
    )
)