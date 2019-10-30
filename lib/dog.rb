class Dog
    #attr_reader :name

    @@all = []
    @@names = []

    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.print_all
        puts @@names
    end

    def save
        @@names << self.name
        @@all << self
    end

    def self.clear_all
        @@names.clear
        @@all.clear
    end

end