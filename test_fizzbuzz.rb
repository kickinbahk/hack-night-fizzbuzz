
#!/usr/bin/env ruby

gem 'minitest', '>= 5.0.0'
require 'minitest/autorun'
require 'pry'
require_relative 'fizzbuzz'

# class New_test < Minitest::Test
#   def sample_test
#     assert_equal 'expected_output', Class.method("argument_tested")
#   end
# end

class FizzbuzzTest < Minitest::Test
  def test_one_when_given_one
    assert_equal 1, Fizzbuzz.num_test(1)
  end
  def test_two_when_given_two
    assert_equal 2, Fizzbuzz.num_test(2)
  end
  def test_fizz_when_given_three
    assert_equal 'fizz', Fizzbuzz.num_test(3)
  end
  def test_buzz_when_given_five
    assert_equal 'buzz', Fizzbuzz.num_test(5)
  end
end
