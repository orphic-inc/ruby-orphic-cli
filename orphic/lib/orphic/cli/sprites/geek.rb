# pseudo-code
module Orphic
  module OrphicCli
    class Thread < Thor
      desc "Cursor", "This geek's location."
      long_desc <<-CURSOR
        The real Cursor.

      CURSOR
      def Cursor()
        __FILE__
        puts "The Real Cursor."
      end
      desc "Paji", "Pajination (Paginated journaling)"
      long_desc <<-PAJI
        The real Paji.

      PAJI
      def Paji()
        __LINE__
        puts "The Real Paji."
      end
      puts "Cursor"
      puts "Paji"
        # required datasets
        def i(ins)
    
          # if (Cursor <= i) then
          puts  "i !<= 0"
          $ins = "ins"
          return $ins
        end
        # instructions, bootload 'this'
        def d(disc)
          $d = "disc"
          puts $d
          puts "disc"
      end
    # check if additional instructions available, if not disconnect
    # not required but recommended for when things break
    $a = "audio"
    $v = "video"

    end
  end
end