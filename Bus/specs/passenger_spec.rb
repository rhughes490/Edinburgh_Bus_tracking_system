require("minitest/autorun")
require("minitest/reporters")
require_relative("../bus")
require_relative("../stops")
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class CustomerTest < MiniTest::Test

    def setup()
        @new_pet = Pet.new("Blue", :cat, "British Shorthair", 500)
        @customer = Customer.new("John", 1000)
    end

#     def test_customer_has_name()
#         assert_equal("John", @customer.name)
#     end

#     def test_customer_has_cash()
#         assert_equal(1000, @customer.cash)
#     end

#     def test_customer_pets_starts_empty()
#         assert_equal(0, @customer.pet_count())
#     end

#     def test_can_add_pet_to_customer_pet_array()
#         @customer.add_pet(@new_pet)
#         assert_equal(1, @customer.pet_count())
#     end

#     def test_can_get_total_pet_cost()
#         @customer.add_pet(@new_pet)
#         @customer.add_pet(@new_pet)
#         @customer.add_pet(@new_pet)
#         assert_equal(1500, @customer.get_total_value_of_pets())
#     end

# end
