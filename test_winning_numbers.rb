require 'minitest/autorun'
require_relative 'winning_numbers.rb'

class TestRaffle < MiniTest::Test 
	def test_empty_returns_false
		# results = raffle_ticket()
		assert_equal(['False'], raffle_ticket('', '1234'))
	end
end
