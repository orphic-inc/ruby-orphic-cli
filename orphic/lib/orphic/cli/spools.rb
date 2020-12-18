require 'orphic/cli/sprites/cursor'
require 'orphic/cli/sprites/paji'

module Orphic
  module OrphicCli
    class Spools < Thor
      desc "spools", "Access varying sprites and/or districts with Cursor and Paji."
      long_desc <<-SPOOLS
        Commands for specific sprites or DISTRICTs.
      SPOOLS
      def spools( viewSpool )
        # implement viewSpool
        CLI::UI::Frame.open( "Spools :: " + viewSpool ) do
          puts "#{viewSpool}"
        end
      end
      desc "spools CURSOR", "Access spools with Cursor"
      subcommand "Cursor", Orphic::OrphicCli::Cursor
      desc "spools PAJI", "Access spools with Paji"
      subcommand "Paji", Orphic::OrphicCli::Paji
    end
  end
end
