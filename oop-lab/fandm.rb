require_relative './parents.rb'

class FatherAndMother < Parents

  def self.education
    puts 'one of the main taks of your parents is to give you education'
  end


  def food
    puts 'they also have to feed you'
  end

end

# FatherAndMother.parent
#
# FatherAndMother.education
#
# apple = FatherAndMother.new
# apple.food
