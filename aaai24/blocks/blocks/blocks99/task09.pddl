(define (problem BW-99-1-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 - block)
    (:init
        (handempty)
        (on b1 b65)
        (on b2 b94)
        (on b3 b1)
        (on b4 b26)
        (on b5 b21)
        (on b6 b62)
        (on b7 b79)
        (on b8 b7)
        (on b9 b58)
        (on b10 b5)
        (on-table b11)
        (on b12 b44)
        (on b13 b91)
        (on-table b14)
        (on b15 b84)
        (on b16 b68)
        (on b17 b54)
        (on b18 b74)
        (on-table b19)
        (on b20 b93)
        (on-table b21)
        (on b22 b51)
        (on b23 b89)
        (on b24 b20)
        (on b25 b46)
        (on b26 b25)
        (on b27 b15)
        (on b28 b38)
        (on b29 b96)
        (on b30 b66)
        (on b31 b53)
        (on b32 b6)
        (on b33 b35)
        (on b34 b88)
        (on b35 b72)
        (on b36 b12)
        (on b37 b8)
        (on b38 b70)
        (on b39 b71)
        (on b40 b47)
        (on-table b41)
        (on b42 b63)
        (on b43 b82)
        (on b44 b29)
        (on b45 b77)
        (on b46 b22)
        (on b47 b2)
        (on-table b48)
        (on b49 b59)
        (on b50 b80)
        (on b51 b87)
        (on b52 b27)
        (on b53 b92)
        (on b54 b9)
        (on b55 b95)
        (on b56 b13)
        (on b57 b41)
        (on b58 b16)
        (on b59 b39)
        (on b60 b14)
        (on b61 b18)
        (on b62 b10)
        (on b63 b49)
        (on b64 b61)
        (on b65 b43)
        (on-table b66)
        (on b67 b24)
        (on b68 b32)
        (on b69 b73)
        (on b70 b23)
        (on b71 b36)
        (on b72 b98)
        (on-table b73)
        (on b74 b37)
        (on b75 b60)
        (on b76 b30)
        (on b77 b3)
        (on b78 b57)
        (on b79 b85)
        (on-table b80)
        (on b81 b31)
        (on b82 b52)
        (on b83 b34)
        (on b84 b81)
        (on b85 b97)
        (on b86 b11)
        (on b87 b55)
        (on b88 b75)
        (on b89 b45)
        (on b90 b76)
        (on b91 b28)
        (on b92 b19)
        (on-table b93)
        (on-table b94)
        (on-table b95)
        (on b96 b4)
        (on b97 b67)
        (on b98 b48)
        (on b99 b83)
        (clear b17)
        (clear b33)
        (clear b40)
        (clear b42)
        (clear b50)
        (clear b56)
        (clear b64)
        (clear b69)
        (clear b78)
        (clear b86)
        (clear b90)
        (clear b99)
    )
    (:goal
        (and
            (on b1 b62)
            (on b2 b92)
            (on b3 b19)
            (on b4 b47)
            (on b5 b12)
            (on b6 b79)
            (on b7 b8)
            (on b8 b39)
            (on-table b9)
            (on b10 b4)
            (on b11 b72)
            (on b12 b32)
            (on b13 b63)
            (on-table b14)
            (on b15 b49)
            (on b16 b29)
            (on b17 b28)
            (on b18 b78)
            (on b19 b74)
            (on b20 b21)
            (on b21 b97)
            (on b22 b57)
            (on b23 b99)
            (on b24 b23)
            (on b25 b91)
            (on b26 b73)
            (on b27 b33)
            (on b28 b60)
            (on b29 b85)
            (on b30 b42)
            (on b31 b77)
            (on b32 b56)
            (on b33 b46)
            (on b34 b71)
            (on b35 b18)
            (on b36 b37)
            (on b37 b87)
            (on b38 b98)
            (on b39 b69)
            (on b40 b88)
            (on b41 b11)
            (on b42 b90)
            (on-table b43)
            (on b44 b67)
            (on b45 b96)
            (on b46 b30)
            (on b47 b17)
            (on b48 b65)
            (on b49 b93)
            (on b50 b1)
            (on b51 b7)
            (on b52 b9)
            (on b53 b45)
            (on b54 b3)
            (on b55 b26)
            (on b56 b25)
            (on b57 b35)
            (on b58 b5)
            (on b59 b70)
            (on b60 b80)
            (on b61 b10)
            (on b62 b24)
            (on-table b63)
            (on b64 b68)
            (on b65 b22)
            (on-table b66)
            (on b67 b15)
            (on-table b68)
            (on b69 b84)
            (on b70 b14)
            (on b71 b40)
            (on b72 b61)
            (on b73 b41)
            (on b74 b75)
            (on b75 b95)
            (on b76 b51)
            (on-table b77)
            (on b78 b43)
            (on b79 b20)
            (on b80 b31)
            (on b81 b58)
            (on b82 b36)
            (on b83 b6)
            (on b84 b55)
            (on b85 b94)
            (on b86 b52)
            (on b87 b2)
            (on b88 b27)
            (on b89 b13)
            (on b90 b54)
            (on-table b91)
            (on b92 b83)
            (on b93 b64)
            (on b94 b89)
            (on b95 b48)
            (on b96 b38)
            (on b97 b66)
            (on b98 b76)
            (on b99 b44)
        )
    )
)