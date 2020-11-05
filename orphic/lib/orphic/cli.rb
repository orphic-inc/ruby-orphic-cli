require 'thor'
require 'orphic/cli/node'
require 'orphic/cli/district'
require 'cli/ui'

module Orphic
  class Mjolnir < Thor
    CLI::UI::StdoutRouter.enable
    CLI::UI::Frame.open('Orphic Developer Experience') do
      CLI::UI::Frame.open('Ruby CLI') { puts "The Orphic Ruby CLI utilizes the Thor gem for self-documenting commands and cli-ui gem for UI." }
      puts "Great minds never think alike."
    end
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
    desc "map DISTRICT ...ARGS", "View map for a district"
    subcommand "map", Orphic::OrphicCli::District
  end
end