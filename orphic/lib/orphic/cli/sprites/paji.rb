module Orphic
  module OrphicCli
    class Type < Thor
      desc "type", "Interface with specific media TYPEs like mp4, mp3, flac, exe, and app."
      long_desc <<-TYPE
        Commands for a specific TYPE.

        Learn more about a type with <type> help. Supported types include: mp3, mp4, flac, exe, app, wav, mkv, bin, jar, rb, js, ts, html, css.
      TYPE
      def type( viewType )
        # implement viewType
        CLI::UI::Frame.open( "Media :: Type : " + viewType ) do
          puts "#{viewType}"
        end
      end
      desc "createMedia", "Create a new file with a specific TYPE"
      long_desc <<-CREATE_MEDIA
        Create a new file with createMedia.
      CREATE_MEDIA
      option :mp3
      option :mp4
      option :flac
      option :exe
      option :app
      option :wav
      option :mkv
      option :bin
      option :jar
      option :rb
      option :js
      option :ts
      option :html
      option :css
      def createMedia ( createMedia )
        puts "MP3 file created" if options[:mp3]
        puts "MP4 file created" if options[:mp4]
        puts "FLAC file created" if options[:flac]
        puts "EXE file created" if options[:exe]
        puts "APP file created" if options[:app]
        puts "WAV file created" if options[:wav]
        puts "MKV file created" if options[:mkv]
        puts "BIN file created" if options[:bin]
        puts "JAR file created" if options[:jar]
        puts "RB file created" if options[:rb]
        puts "JS file created" if options[:js]
        puts "TS file created" if options[:ts]
        puts "HTML file created" if options[:html]
        puts "CSS file created" if options[:css]
        # implement createDistrict
        CLI::UI::Frame.open( "Map :: Media : Create " + createMedia ) do
          puts "#{createMedia}"
        end
      end
    end
  end
end