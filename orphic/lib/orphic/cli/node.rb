module Orphic
  module OrphicCli
    class Node < Thor
      desc "help COMMAND", "Get help for the Orphic Node.JS CLI"
      option :tags
      def help ( command )
        CLI::UI::Frame.open( "Node :: help : " + command ) do
          puts "Looks like you are looking for #{command} with tags #{options[:tags]}"
        end
      end
      desc "deploy SITE", "Deploy a Node.JS instance"
      option :baseDistrict
      def deploy ( site )
        CLI::UI::Frame.open( "Node :: deploy : " + site ) do
          if options[:baseDistrict]
            puts "Starting deploy #{site} with #{options[:baseDistrict]}"
          else
            puts "Starting deploy #{site} with no base district."
          end
        end
      end
    end
  end
end