require 'mongo'

module Orphic
  module OrphicCli
    class Cursor < Thor
      desc "posCursor", "Cursory iterations."
      long_desc <<-POS_CURSOR
        Cursory iterations with mongoDB, SQL, and other datasets.

        Learn more about DB commands with <Cursor mongoDb> help.
      POS_CURSOR
      def posCursor( currentCursor )
        # implement viewType
        CLI::UI::Frame.open( "Cursor :: Position : " + currentCursor ) do
          puts "#{currentCursor}"
        end
      end
      desc "GeekCursor","Geek traversal."
      long_desc <<-GEEK_CURSOR
        Info about Geek's instructions, discs, and audio or video if supplied.
      GEEK_CURSOR
      option :ins
      option :disc
      option :audio
      option :video
      def GeekCursor ( currentGeek )
        CLI::UI::Frame.open( "Cursor :: Geek : " + currentGeek ) do
          puts "#{currentGeek}"
        end
      end
      desc "mongoDb <mongoURL>", "CRUD commands for mongoDB"
      long_desc <<-MONGO_DB
        Pass the mongo URL as an argument to access it.

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
        if options[:create]
          result = collection.insert_one(doc)
            CLI::UI::Frame.open("Cursor :: MongoDB :: " + mongoURL + ": Create ")
            puts result.n
        end
        if options[:read]
          collection.find.each do |document|
            #=> Yields a BSON::Document.
            CLI::UI::Frame.open( "Cursor :: MongoDB :: " + mongoURL + ": Read ")
            puts document
          end
        end
        if options[:update]
          puts "update put"
        end
        if options[:delete]
          puts "Delete option"
        end
          # implement mongoURL for viewing current info
        CLI::UI::Frame.open( "Cursor :: Mongo :: DB : " + mongoURL ) do
          puts "#{mongoURL}"
        end
      end
    end
  end
end
