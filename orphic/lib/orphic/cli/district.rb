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

        \x5--AWAKE - I. Infant - The entrypoint. Create command line interfaces, web portals, and related tech. Factor: Codebase
        \x5--GROW - II. Child - User Interfaces and Experiences. Projects here relate to front-end like React, CSS, and prototypes. Factor: Dependencies
        \x5--DISCOVER - III. Adolescent - Your current location. Educate your peers or yourself. Factor: Config
        \x5--TRUST - IV. Rookie - Create authorization, cyphers, and cryptography-related projects. Factor: Backing Services
        \x5--TRUTH - V. Amateur - The gateway. Can be used to verify authorizations and should be tied to the Trust District. Factor: Build, Release, Run
        \x5--MAGIC - VI. Associate - Let the magic begin! Create ephemeral changes and middleware. Factor: Processes
        \x5--POETRY - VII. Professional - The poet, the lover, and the coder are of imagination all compact... Code as art. Factor: Port Binding
        \x5--DRIVE - VIII. Master - Real-time commands that effects streams or processes. Factor: Concurrency
        \x5--WILL - IX. Legend - Databases and permanence. Factor: Disposability
        \x5--LOYAL - X. Penultimate - The gauntlet. Test your loyalty with user or unit testing. Factor: Dev/Prod Parity
        \x5--ENTHUSE - XI. Ultimate - Live events and promotions. Factor: Logs
        \x5--CLARITY - XII. Awesome - The endgame, from your command-line, through staging and production. Factor: Admin Process
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