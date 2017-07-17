class Creature
  
  def initialize(name)
    @name = name
  end
  
  def fight
    return "Punch to the chops!"
  end

# Add your code below!
class Dragon < Creature
    def fight 
        puts "Instead of breathing fire!"
      super
    end
end
end

pet =Creature.new("James")
puts pet.fight

puts Dragon.fight