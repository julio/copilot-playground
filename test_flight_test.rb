require 'minitest/autorun'
require_relative 'test_flight'

class FlightTest < Minitest::Test
  def setup
    @flight = Flight.new
  end

  def test_initialize
    assert_equal 5, @flight.database.size
  end

  def test_average_age
    assert_equal 56, @flight.average_age
  end
end
