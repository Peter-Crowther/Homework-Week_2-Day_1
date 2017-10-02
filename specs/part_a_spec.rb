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

  def test_set_name
    @student.set_name("Dave")
    assert_equal("Dave", @student.name)
  end

  def test_set_cohort
    @student.set_cohort(15)
    assert_equal(15, @student.cohort)
  end

  def test_student_talk
    assert_equal("I can talk!", @student.student_talk)
  end

  def test_say_favourite_language
    assert_equal("I love Ruby", @student.favourite_language)
  end

  







end
