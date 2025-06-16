require "thor"

module ThorTodoApp
  # This is a CLI thing?
  class CLI < Thor
    desc "hello NAME", "say hello to NAME"
    def hello(name)
      puts "Hello, #{name}"
    end

    def self.exit_on_failure?
      true
    end
  end
end
