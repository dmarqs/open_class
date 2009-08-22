require "test/unit"

require "open_class"

class TestOpenClass < Test::Unit::TestCase
  def test_new_class
    guitar= Guitar.new(:name => "bob")
    assert_equal("bob", guitar.name)
  end
  
  def test_if_obj_responds_to
    dog= Dog.new(:kind => "beautiful")
    assert_equal(true, dog.respond_to?(:kind))
  end
end