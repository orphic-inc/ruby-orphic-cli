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
      desc "mongoDb", "CRUD commands for mongoDB"
      long_desc <<-MONGO_DB
        Create with --create, read with --read, update with --update, and delete with --delete.

        Pass the mongo URL to access as a parameter.
      MONGO_DB
      option :create
      option :read
      option :update
      option :delete
      def mongoDb ( mongoURL )
        puts "Create option" if options[:create]
        puts "Read option" if options[:read]
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