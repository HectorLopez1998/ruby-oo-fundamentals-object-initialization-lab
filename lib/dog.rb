# class Dog

#     def initialize
#        # @name = name
#         @breed = breed
#     end
#     def breed=(breed)
#         @breed = breed
#     end
#     def breed
#         @breed
#     end
# end
# mutt = Dog.new
# mutt.breed = "Mutt"

class Dog 
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
    def name=(name)
        @name = name
    end

    def name
        @name
    end
    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end
end

# mutt = Dog.new("Mutt")
# mutt.breed

