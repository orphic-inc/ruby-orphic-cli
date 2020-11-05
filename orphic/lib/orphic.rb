require "orphic/version"
require "orphic/cli"

module Orphic
# TODO
  CLI::UI::StdoutRouter.enable
    CLI::UI::Frame.open('Orphic Developer Experience') do
      CLI::UI::Frame.open('Ruby CLI') { puts "The Orphic Ruby CLI utilizes the Thor gem for self-documenting commands and cli-ui gem for UI." }
      puts "Great minds never think alike."
  end
end
