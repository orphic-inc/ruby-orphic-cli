require 'orphic/cli/sprites/cursor'

module Orphic
  module OrphicCli
    class Spools < Thor
      desc "spools", "Access varying sprites with Cursor and Paji."
      long_desc <<-SPOOLS
        Commands for a specific TYPE.

        Learn more about a type with <type> help. Supported types include: mp3, mp4, flac, exe, app, wav, mkv, bin, jar, rb, js, ts, html, css.
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