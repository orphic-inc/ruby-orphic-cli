module Orphic
  module OrphicCli
    class Paji < Thor
      desc "posPaji", "Paji specialises in pagination."
      long_desc <<-POS_PAJI
        Paginated iterations for any spool.

        Todo.
      POS_PAJI
      def posPaji( currentPaji )
        # implement viewPaji
        CLI::UI::Frame.open( "Spool :: Paji : " + currentPaji ) do
          puts "#{currentPaji}"
        end
      end
    end
  end
end