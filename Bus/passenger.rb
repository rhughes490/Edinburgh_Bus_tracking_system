
class Passenger

    attr_reader :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    # def passenger_name()
    #     return @passenger.name()
    # end

end


# class Customer

#     attr_reader :name, :cash


#     def initialize(name, cash)
#         @name = name
#         @cash = cash
#         @pets = []
#     end

#     def pet_count()
#         return @pets.size()
#     end

#     def add_pet(pet)
#         @pets.push(pet)
#     end

#     def get_total_value_of_pets()
#         total = 0
#         for pet in @pets
#             total += pet.price
#         end
#         return total
#     end

# end