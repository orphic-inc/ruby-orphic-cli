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

        --awake - The entrypoint, learn more about the Awake district with this option.
        --grow - This typically involves UI/UX and likely what led you to this CLI. Growth continues...
        --discover - Your current location, learn more about the Discover district with this option.
        --trust - Relates to cryptography and cyphers.
        --truth - Relates to verified authorizations.
        --magic - Let the magic begin! Related to ephemeral changes and middleware.
        --poetry - The poet, the lover, and the coder are of imagination all compact...
        --drive - Relates to real-time commands that will effect a concurrent stream or processes.
        --will - Relates to databases and permanence.
        --loyal - The gauntlet.
        --enthuse - Relates to live events and promotions.
        --clarity - The endgame.
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