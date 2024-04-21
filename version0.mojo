def matrix_product(matrix1, matrix2, result):
    r = len(matrix1[0])
    if len(matrix2) != r:
        raise ValueError('Incompatible matrices for multiplication')
    n = len(matrix1)
    m = len(matrix2[0])
    for i in range(n):
        for j in range(m):
            val = 0
            for k in range(r):
                val += matrix1[i][k] * matrix2[k][j]
            result[i][j] = val
    return result