class Dog
    attr_reader :name, :breed

    def initialize(name, breed="Mutt")
        @breed = breed
        @name = name
    end
end

lassi = Dog.new("Lassie")
# lassie = Dog.new("Collie")

puts lassi.breed
puts lassi.name