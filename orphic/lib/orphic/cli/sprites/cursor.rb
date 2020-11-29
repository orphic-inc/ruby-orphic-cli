require 'mongo'

module Orphic
  module OrphicCli
    class Cursor < Thor
      desc "posCursor", "Cursory iterations."
      long_desc <<-POS_CURSOR
        Cursory iterations with mongoDB, SQL, and other databases.

        Learn more about DB commands with <mongoDb> help.
      POS_CURSOR
      def posCursor( currentCursor )
        # implement viewType
        CLI::UI::Frame.open( "Cursor :: Position : " + currentCursor ) do
          puts "#{currentCursor}"
        end
      end
      desc "mongoDb <mongoURL>", "CRUD commands for mongoDB"
      long_desc <<-MONGO_DB
        Pass the mongo URL to access as a parameter.
        
        Create with --create, read with --read, update with --update, and delete with --delete.
      MONGO_DB
      option :create
      option :read
      option :update
      option :delete
      def mongoDb ( mongoURL )
        # mongoDB client setup
        client = Mongo::Client.new( mongoURL )
        collection = client[:people]

        # example doc for testing
        doc = {
          name: 'Steve',
          hobbies: [ 'hiking', 'tennis', 'fly fishing' ],
          siblings: {
            brothers: 0,
            sisters: 1
          }
        }

        puts "Create option" if options[:create]
        
        result = collection.insert_one(doc) if options[:create]
        puts result.n if options[:create] # returns 1, because one document was inserted

        puts "Read option" if options[:read]
        if options[:read]
          collection.find.each do |document|
            #=> Yields a BSON::Document.
            CLI::UI::Frame.open( "Mongo :: " + mongoURL + ": Read ")
            puts document
          end
        end
        puts "Update option" if options[:update]
        puts "Delete option" if options[:delete]
        # implement createDistrict
        CLI::UI::Frame.open( "Mongo :: DB : CRUD " + mongoURL ) do
          puts "#{mongoURL}"
        end
      end
    end
  end
end

