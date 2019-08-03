class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all
    @@all.each do |dog|
      return dog
    end
  end

  def self.print_all
    @@all.map do |dog_name|
      puts dog_name
    end
  end

  def self.clear_all
    @@all.clear
  end
end
