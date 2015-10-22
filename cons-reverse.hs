-- using only cons

reversex xs = reversexAux (xs, [])

reversexAux ([], ys) = ys
reversexAux (xs, ys) = reversexAux ((tail xs), (head xs : ys))
