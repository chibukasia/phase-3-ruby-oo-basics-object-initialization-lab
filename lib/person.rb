class Person
    attr_reader :name

    def initialize(name)
        @name = name
    end
end

nelly = Person.new("Chibu")

puts nelly.name