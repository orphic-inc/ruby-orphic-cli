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

        --AWAKE - The entrypoint. Create command line interfaces, web portals, and related tech.
        --GROW - User Interfaces and Experiences, projects here relate to front-end like React, CSS, and prototypes.
        --DISCOVER - Your current location. Educate your peers or yourself.
        --TRUST - Create authorization, cyphers, and cryptography-related projects.
        --TRUTH - The gateway. Can be used to verify authorizations and is often tied to the Trust District.
        --MAGIC - Let the magic begin! Here you can create ephemeral changes and middleware.
        --POETRY - The poet, the lover, and the coder are of imagination all compact... Code as art.
        --DRIVE - Real-time commands that will effect a concurrent stream or processes.
        --WILL - Databases and permanence.
        --LOYAL - The gauntlet. Test your loyalty with user or unit testing.
        --ENTHUSE - Live events and promotions.
        --CLARITY - The endgame, from your command-line, through staging and production.
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
        baseAwake = "Awake District info" if options[:awake]
        baseGrow = "Grow District info" if options[:grow]
        baseDiscover = "Discover District info" if options[:discover]
        baseTrust = "Trust District info" if options[:trust]
        baseTruth = "Truth District info" if options[:truth]
        baseMagic = "Magic District info" if options[:magic]
        basePoetry = "Poetry District info" if options[:poetry]
        baseDrive = "Drive District info" if options[:drive]
        baseWill = "Will District info" if options[:will]
        baseLoyal = "Loyal District info" if options[:loyal]
        baseEnthuse = "Enthuse District info" if options[:enthuse]
        baseClarity = "Clarity District info" if options[:clarity]
        # implement createDistrict
        CLI::UI::Frame.open( "Map :: District : Create " + createDistrict ) do
          puts "#{createDistrict}"
        end
      end
    end
  end
end