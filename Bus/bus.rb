class Bus

     attr_reader :route, :destination
  
    def initialize(route, destination)
      @route = route
      @destination = destination
    #   @total_cash = total_cash
    #   @pets_sold = 0
    end

    #  def stock_count()
    #      return @pets.size()
    #  end

    # def increase_pets_sold()
    #     @pets_sold += 1
    # end

    # def increase_total_cash(amount)
    #     @total_cash += amount
    # end

    # def add_pet(pet)
    #     @pets.push(pet)
    # end

    # def remove_pet(pet)
    #     @pets.delete(pet)
    # end

    # def find_pet_by_name(name)
    #     for pet in @pets
    #         if pet.name == name
    #             return pet
    #         end
    #     end
    #     return nil
    # end

    # def sell_pet_to_customer(name_of_pet, customer)
    #     pet = find_pet_by_name(name_of_pet)
    #     if pet == nil
    #         return
    #     end
    #     customer.add_pet(pet)
    #     remove_pet(pet)
    #     increase_pets_sold()
    #     increase_total_cash(pet.price)
    # end
  
  end