from holamundo import *

def inc(x):
    return x + 1

def test_answer():
    assert inc(4) == 5

def test_web():
    assert holamundo() == 'Hola Mundoo!'
