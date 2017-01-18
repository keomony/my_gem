require "my_gem/version"

module MyGem
  class Greeting
    def self.say_hello(*args)
      puts "Hello"+args[0]
    end
  end
end
