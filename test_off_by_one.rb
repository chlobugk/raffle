require 'minitest/autorun'
require_relative 'off_by_one.rb'

class TestRaffleFunction < MiniTest::Test 
	def test_same_number_returns_false
		assert_equal(['False'], off_by_one(1234, 1234))
	end

	def test_one_off_returns_true
		assert_equal(['True'], off_by_one(1244, 1234))
	end

	def test_returning_true
		assert_equal(['True'], off_by_one(5578, 5678))
	end
end