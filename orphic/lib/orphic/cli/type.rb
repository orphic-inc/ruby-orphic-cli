module Orphic
  module OrphicCli
    class Type < Thor
      desc "type", "Interface with specific media TYPEs like mp4, mp3, flac, exe, and app."
      long_desc <<-TYPE
        Commands for a specific TYPE.

        Learn more about a type with <type> help. Supported types include: mp3, mp4, flac, exe, app, wav, mkv, cpp, jar, rb, js, html, css.
      TYPE
      def type( viewType )
        # implement viewType
        CLI::UI::Frame.open( "Media :: Type : " + viewType ) do
          puts "#{viewType}"
        end
      end
      desc "createDistrict", "Create a new district with <createDistrict>"
      long_desc <<-CREATE_DISTRICT
        Create a new district with createDistrict. Base map includes the following options for branching:

        \x5--AWAKE - The entrypoint. Create command line interfaces, web portals, and related tech.
        \x5--GROW - User Interfaces and Experiences, projects here relate to front-end like React, CSS, and prototypes.
        \x5--DISCOVER - Your current location. Educate your peers or yourself.
        \x5--TRUST - Create authorization, cyphers, and cryptography-related projects.
        \x5--TRUTH - The gateway. Can be used to verify authorizations and is often tied to the Trust District.
        \x5--MAGIC - Let the magic begin! Here you can create ephemeral changes and middleware.
        \x5--POETRY - The poet, the lover, and the coder are of imagination all compact... Code as art.
        \x5--DRIVE - Real-time commands that will effect a concurrent stream or processes.
        \x5--WILL - Databases and permanence.
        \x5--LOYAL - The gauntlet. Test your loyalty with user or unit testing.
        \x5--ENTHUSE - Live events and promotions.
        \x5--CLARITY - The endgame, from your command-line, through staging and production.
      CREATE_DISTRICT
      option :awake
      option :grow
      option :discover
      option :trust
      option :truth
      option :magic
      option :poetry
      option :drive
      option :will
      option :loyal
      option :enthuse
      option :clarity
      def createDistrict ( createDistrict )
        puts "Awake District info" if options[:awake]
        puts "Grow District info" if options[:grow]
        puts "Discover District info" if options[:discover]
        puts "Trust District info" if options[:trust]
        puts "Truth District info" if options[:truth]
        puts "Magic District info" if options[:magic]
        puts "Poetry District info" if options[:poetry]
        puts "Drive District info" if options[:drive]
        puts "Will District info" if options[:will]
        puts "Loyal District info" if options[:loyal]
        puts "Enthuse District info" if options[:enthuse]
        puts "Clarity District info" if options[:clarity]
        # implement createDistrict
        CLI::UI::Frame.open( "Map :: District : Create " + createDistrict ) do
          puts "#{createDistrict}"
        end
      end
    end
  end
end