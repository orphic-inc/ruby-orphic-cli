require "orphic/version"
require "thor/version"

module Orphic
  class OrphicCli < Thor
    desc "hello NAME", "say hello to NAME"
    def hello(name)
      puts "Hello #{name}"
    end
  end
end

Orphic::OrphicCli.start(ARGV)