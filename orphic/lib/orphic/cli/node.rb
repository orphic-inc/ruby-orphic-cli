module Orphic
  module OrphicCli
    class Node < Thor
      desc "help COMMAND", "Get help for the Orphic Node.JS CLI"
      option :tags
      def help ( command )
        puts "Looks like you are looking for #{command} with tags #{options[:tags]}"
      end
    end
  end
end