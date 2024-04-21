from random import random_float64, rand

# def matrix_product(matrix1, matrix2, result):
#     r = len(matrix1[0])
#     n = len(matrix1)
#     m = len(matrix2[0])
#     for i in range(n):
#         for j in range(m):
#             val = 0
#             for k in range(r):
#                 val += matrix1[i][k] * matrix2[k][j]
#             result[i][j] = val
#     return result



def main():
    SIZE = 3
    m1 = DTypePointer[DType.float64].alloc(SIZE * SIZE)
    m2 = DTypePointer[DType.float64].alloc(SIZE * SIZE)
    result = DTypePointer[DType.float64].alloc(SIZE * SIZE)
    rand(m1, SIZE * SIZE)
    print(m1)

