require("minitest/autorun")
require("minitest/rg")
require_relative("../part_a.rb")

class TestStudent < MiniTest::Test
  @student

  def setup
    @student = Student.new("Pete", 16)
  end

  def test_name
    assert_equal("Pete", @student.name)
  end

  def test_cohort
    assert_equal(16, @student.cohort)
  end








end
