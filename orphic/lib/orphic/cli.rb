require 'thor'
require 'orphic/cli/node'
require 'orphic/cli/district'
require 'cli/ui'

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
      CLI::UI::Frame.open( greeting ) do
        puts greeting + " from the frame"
      end
    end
    desc "node COMMANDS", "Node.JS Commands"
    subcommand "node", Orphic::OrphicCli::Node
    desc "map DISTRICT ...ARGS", "View map for a district"
    subcommand "map", Orphic::OrphicCli::District
  end
end