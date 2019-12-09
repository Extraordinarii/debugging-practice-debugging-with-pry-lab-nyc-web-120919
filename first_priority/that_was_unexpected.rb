require 'pry'
class Person
  attr_accessor :name, :candy_lover

  def initialize(name, candy_lover)
    @name = name
    @candy_lover = candy_lover
        binding.pry
  end
#rspec spec/1.that_was_unexpected.rb -e initialize
  def tall?
    true
  end

  def basketball_player?
    false
  end

  def likes_candy?
    true
  end

  def ballin_candy_lover?
    if @candy_lover == true
      puts "Aw sweet, this cat loves them some candy!"
    else
      10.times do
        puts "not a ballin candy lover"
    end
  end
end