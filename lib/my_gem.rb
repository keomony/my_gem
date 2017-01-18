require "my_gem/version"

module MyGem

  class Greeting
    def self.say_hello(name)
      puts "Hello"+name
    end
  end

  class ApiIfy
    def self.get_file_name(csv_path)
      csv_path.split("/").last.split(".").first
    end
  end

end
