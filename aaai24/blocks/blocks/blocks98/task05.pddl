(define (problem BW-98-1-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 - block)
    (:init
        (handempty)
        (on b1 b69)
        (on b2 b90)
        (on b3 b47)
        (on b4 b20)
        (on b5 b2)
        (on b6 b83)
        (on b7 b75)
        (on b8 b36)
        (on-table b9)
        (on b10 b57)
        (on b11 b77)
        (on b12 b25)
        (on b13 b5)
        (on b14 b27)
        (on b15 b42)
        (on b16 b9)
        (on b17 b73)
        (on b18 b58)
        (on b19 b4)
        (on b20 b33)
        (on b21 b98)
        (on-table b22)
        (on b23 b16)
        (on b24 b41)
        (on b25 b91)
        (on b26 b34)
        (on b27 b11)
        (on b28 b15)
        (on b29 b61)
        (on b30 b1)
        (on b31 b92)
        (on b32 b3)
        (on b33 b80)
        (on b34 b81)
        (on b35 b24)
        (on b36 b63)
        (on b37 b52)
        (on-table b38)
        (on b39 b43)
        (on-table b40)
        (on b41 b26)
        (on b42 b87)
        (on b43 b70)
        (on b44 b17)
        (on b45 b40)
        (on b46 b86)
        (on b47 b97)
        (on b48 b30)
        (on b49 b67)
        (on b50 b37)
        (on b51 b53)
        (on b52 b59)
        (on b53 b82)
        (on b54 b49)
        (on b55 b94)
        (on b56 b84)
        (on b57 b22)
        (on b58 b55)
        (on-table b59)
        (on b60 b8)
        (on b61 b68)
        (on-table b62)
        (on b63 b12)
        (on-table b64)
        (on-table b65)
        (on b66 b88)
        (on b67 b95)
        (on b68 b72)
        (on b69 b60)
        (on-table b70)
        (on-table b71)
        (on b72 b93)
        (on b73 b10)
        (on b74 b21)
        (on b75 b89)
        (on b76 b54)
        (on b77 b29)
        (on b78 b32)
        (on b79 b31)
        (on-table b80)
        (on b81 b62)
        (on b82 b38)
        (on b83 b78)
        (on b84 b39)
        (on b85 b65)
        (on b86 b19)
        (on b87 b66)
        (on b88 b56)
        (on b89 b51)
        (on b90 b7)
        (on b91 b23)
        (on-table b92)
        (on b93 b50)
        (on b94 b44)
        (on b95 b18)
        (on b96 b46)
        (on b97 b64)
        (on b98 b85)
        (clear b6)
        (clear b13)
        (clear b14)
        (clear b28)
        (clear b35)
        (clear b45)
        (clear b48)
        (clear b71)
        (clear b74)
        (clear b76)
        (clear b79)
        (clear b96)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b35)
            (on b3 b31)
            (on-table b4)
            (on b5 b98)
            (on b6 b59)
            (on b7 b67)
            (on b8 b58)
            (on b9 b87)
            (on b10 b2)
            (on b11 b8)
            (on b12 b9)
            (on b13 b85)
            (on b14 b56)
            (on b15 b97)
            (on b16 b88)
            (on b17 b49)
            (on b18 b4)
            (on b19 b5)
            (on b20 b95)
            (on b21 b80)
            (on b22 b23)
            (on b23 b86)
            (on b24 b92)
            (on b25 b62)
            (on b26 b76)
            (on b27 b75)
            (on b28 b52)
            (on b29 b41)
            (on b30 b74)
            (on b31 b32)
            (on b32 b7)
            (on b33 b63)
            (on b34 b66)
            (on b35 b1)
            (on b36 b34)
            (on b37 b90)
            (on b38 b25)
            (on-table b39)
            (on b40 b44)
            (on b41 b73)
            (on b42 b18)
            (on b43 b29)
            (on b44 b50)
            (on b45 b89)
            (on b46 b3)
            (on b47 b33)
            (on-table b48)
            (on b49 b93)
            (on b50 b36)
            (on b51 b61)
            (on b52 b82)
            (on b53 b54)
            (on b54 b43)
            (on b55 b79)
            (on b56 b48)
            (on b57 b51)
            (on-table b58)
            (on b59 b53)
            (on-table b60)
            (on b61 b30)
            (on b62 b71)
            (on b63 b83)
            (on b64 b45)
            (on b65 b94)
            (on b66 b84)
            (on b67 b16)
            (on b68 b40)
            (on b69 b68)
            (on b70 b39)
            (on b71 b64)
            (on b72 b55)
            (on b73 b42)
            (on b74 b70)
            (on b75 b28)
            (on b76 b17)
            (on b77 b37)
            (on b78 b77)
            (on b79 b96)
            (on b80 b46)
            (on b81 b13)
            (on b82 b91)
            (on b83 b60)
            (on b84 b47)
            (on b85 b22)
            (on b86 b24)
            (on b87 b27)
            (on b88 b19)
            (on b89 b10)
            (on-table b90)
            (on b91 b26)
            (on b92 b21)
            (on-table b93)
            (on b94 b6)
            (on b95 b78)
            (on b96 b81)
            (on b97 b12)
            (on-table b98)
        )
    )
)