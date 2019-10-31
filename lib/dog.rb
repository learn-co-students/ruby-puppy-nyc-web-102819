class Dog
    attr_accessor :name, :name_array
    @@all = []
    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
        puts each_name = @@all.map {|dog| dog.name}
    end

    def save
        @@all << self
    end
end