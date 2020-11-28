module Orphic
  module OrphicCli
    class District < Thor
      desc "district", "Commands for a specific district"
      long_desc <<-DISTRICT
        Commands for a specific district.

        View districts with <district>. 
      DISTRICT
      def district( viewDistrict )
        # implement viewDistrict
        CLI::UI::Frame.open( "Map :: District : " + viewDistrict ) do
          puts "#{viewDistrict}"
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
        # implement createDistrict
        CLI::UI::Frame.open( "Map :: District : Create " + createDistrict ) do
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
          puts "Enthuse District infor" if options[:enthuse]
          puts ":clarity district info" if options[:clarity]
        end
      end
    end
  end
end