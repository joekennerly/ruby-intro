# Superclass
class Chef
    def make_chicken
        puts "The chef makes chicken!"
    end
    def make_salad
        puts "The chef makes salad!"
    end
    def make_special_dish
        puts "The chef makes bbq ribs!"
    end
end

# This sub-class inherits from the Chef superclass
class ItalianChef < Chef
    # Override the make_special_dish method
    def make_special_dish
        puts "The chef makes eggplant parmesian!"
    end
    # Extend the functionality
    def make_pasta
        puts "The chef makes pasta!"
    end
end

chef = Chef.new()
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_special_dish