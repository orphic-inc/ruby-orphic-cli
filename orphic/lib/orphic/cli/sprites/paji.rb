require 'orphic/cli/sprites/flash'
require 'orphic/cli/sprites/geek'

module Orphic
  module OrphicCli
    class Paji < Thor
      desc "posPaji", "Paginated info."
      long_desc <<-POS_PAJI
        Positional info about pagination.

        Paji differs from Cursor in that it gives relational data for unspecific
        fetching.
      POS_PAJI
      def posPaji( currentPaji )
        # implement posPaji
        CLI::UI::Frame.open( "Paji :: Position : " + currentPaji ) do
          puts "#{currentPaji}"
        end
      end
      desc "updatePaji", "Update your Paji to a different location."
      long_desc <<-UPDATE_PAJI
        Update an existing Paji to the previous or next location available.
      UPDATE_PAJI
      option :previous
      option :next
      def updatePaji ( )
        puts "previous option passed" if options[:previous]
        puts "next option passed" if options[:next]
        # implement updatePaji
        CLI::UI::Frame.open( "Paji :: Update") do
          puts "Paji updated"
        end
      end
    end
  end
end
