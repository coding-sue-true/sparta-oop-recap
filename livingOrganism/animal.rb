require_relative './livingOrganism'


class Animal < LivingOrganism

  def self.traits
    puts 'Animals can breathe, eat, drink, speak and pro-create'
  end

  def breathe
    puts 'Animals can breathe'
  end

  def eat
    puts 'Animals can eat'
  end

  def drink
    puts 'Animals can drink'
  end

  def speak
    puts 'Animals can speak'
  end

  def procreate
    puts 'Animals can pro-create'
  end

end

# Animal.alive
#
# Animal.traits
# Animal.breathe
# Animal.eat
# Animal.drink
# Animal.speak
# Animal.procreate
