require 'minitest/autorun'
require_relative 'winning_numbers.rb'

class TestRaffle < MiniTest::Test 
	def test_empty_returns_false
		# results = raffle_ticket()
		assert_equal(['False'], raffle_ticket('', '1234'))
	end

	def test_winner_results_true
		assert_equal(['True'], raffle_ticket('1234', '1234'))
	end

	def test_loser_returns_false
		assert_equal(['False'], raffle_ticket('5555', '5678'))
	end

end
