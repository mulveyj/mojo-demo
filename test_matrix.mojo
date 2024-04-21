from testing import assert_true
from matrix import scalar_prod

fn test_scalar_prod():
    var vec1 = [1.0, 2.0, 3.0]
    var vec2 = [3.0, 4.0, 5.0]
    assert_true(scalar_prod(vec1, vec2), )