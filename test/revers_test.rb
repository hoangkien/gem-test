require "test/unit"
require "revers"

class ReversTest < Test::Unit::TestCase
  def test_something
    assert_equal "some things","some things"
  end

  def test_revers_success
    assert_equal("cba", Revers::Test.new("abc"), "Success")
    assert_equal("Empty", Revers::Test.new(""), "Success")
    assert_equal("Empty", Revers::Test.new(nil), "Success")
  end
end