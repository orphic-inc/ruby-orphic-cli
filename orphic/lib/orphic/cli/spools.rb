require 'orphic/cli/sprites/cursor'

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
      desc "spools CURSOR", "Access spools with Paji and Cursor"
      subcommand "Cursor", Orphic::OrphicCli::Cursor
    end
  end
end
