require 'thor'
require 'orphic/cli/node'

module Orphic
  class Mjolnir < Thor
    desc "hello NAME", "This will greet you"
    long_desc <<-HELLO_WORLD

    `hello NAME` will print out a message to the person of your choosing.

    HELLO_WORLD
    option :upcase
    def hello( name )
      greeting = "Hello, #{name}"
      greeting.upcase! if options[:upcase]
      puts greeting
    end
    desc "node COMMANDS", "Node.JS Commands"
    subcommand "node", Orphic::OrphicCli::Node
  end
end