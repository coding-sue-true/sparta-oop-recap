require_relative '../parents.rb'
require_relative '../fandm.rb'
require_relative '../parents/father.rb'


class Sister < Parents

  include Father

  def play
    puts 'sisters have to play with each other'
  end

  def fathers_task
    GoodFather.love
  end

  def sister_traits
    FatherAndMother.education
  end

end

alexa = Sister.new
alexa.play
alexa.sister_traits
alexa.fathers_task
