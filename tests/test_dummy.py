def test_always_passes():
    assert 1 == 1

def test_string_equality():
    assert "hello" == "hello"

def test_list_length():
    test_list = [1, 2, 3]
    assert len(test_list) == 3
