module Father

  def self.common_tasks
    p 'Your father needs to work to pay the house'
  end

  class CommonTraits
    def raise_young
      puts 'all fathers need to get money to pay the rent'
    end

  end

  class GoodFather < CommonTraits

    def self.love
      puts 'fathers have to love their kids'
    end

  end

end

# will = Father::GoodFather.new
# will.love
