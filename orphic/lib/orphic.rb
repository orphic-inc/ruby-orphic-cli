require "orphic/version"
require "thor/version"

module Orphic
  class OrphicCLI < Thor
    desc "hello NAME", "say hello to NAME"
    def hello(name)
      puts "Hello #{name}"
    end
  end
end

Orphic::OrphicCLI.start(ARGV)