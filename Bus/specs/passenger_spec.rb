require("minitest/autorun")
require("minitest/reporters")

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../passenger")

class PassengerTest < MiniTest::Test

    def setup()
        @new_passenger = Passenger.new("Craig", 34)
    end

    def test_can_create_person()
        assert_equal(Passenger, @new_passenger.class())
      end

    def test_passenger_name()
        assert_equal("Craig", @new_passenger.name())
    end

    def test_passenger_age()
        assert_equal(34, @new_passenger.age())
    end

end
