module Orphic
  module OrphicCli
    class Hn < Thor
      desc "search URL", "Search hn.algolia.com for a url mentioned on Hackernews"
      option :tags
      def search ( url )
        puts "Looks like you are looking for #{url} with tags #{options[:tags]}"
      end
    end
  end
end