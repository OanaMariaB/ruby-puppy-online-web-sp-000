class Dog

@@all = []

attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  all_dogs = Array.new(0)
  @@all.each {|dog| all_dogs[all] += 1}
  puts all_dogs
end


end
