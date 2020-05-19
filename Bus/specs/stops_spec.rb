# require("minitest/autorun")
# require('minitest/reporters')
# Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

# require_relative("../pet")

# class TestPet < MiniTest::Test
# 	def setup
# 		@pet1 = Pet.new("Sir Percy", :cat, "British Shorthair", 500)
# 	end

# 	def test_pet_has_name()
# 		assert_equal("Sir Percy", @pet1.name)
# 	end

# 	def test_pet_has_type()
# 		assert_equal(:cat, @pet1.type)
# 	end

# 	def test_pet_has_breed()
# 		assert_equal("British Shorthair", @pet1.breed)
# 	end

# 	def test_pet_has_price()
# 		assert_equal(500, @pet1.price)
# 	end
# end
