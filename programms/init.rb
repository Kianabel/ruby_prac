class Greeter
    def initialize(name)
        @name = name.capitalize
    end
    def salute
        puts "Hello #{@name}"
    end
end

g = Greeter.new("World")

5.times {
    g.salute
}