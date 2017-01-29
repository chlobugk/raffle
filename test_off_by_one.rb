require 'minitest/autorun'
require_relative 'off_by_one.rb'

class TestRaffleFunction < MiniTest::Test 
	def test_same_number_returns_false
		assert_equal(['False'], off_by_one(1234, 1234))
	end
end