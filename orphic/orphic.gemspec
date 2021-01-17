require_relative 'lib/orphic/version'

Gem::Specification.new do |spec|
  spec.name          = "orphic"
  spec.version       = Orphic::VERSION
  spec.authors       = ["Kyle OBrien"]
  spec.email         = ["obrienk@webbhost.net"]

  spec.description   = "Orphic is a toolkit and mechanism for building boilerplate interfaces, plugins, and streaming content"
  spec.summary       = spec.description
  spec.homepage      = "https://orphic.enterprises/orphic-cli"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  spec.metadata = {
    "bug_tracker_uri" => "https://github.com/orphic-inc/ruby-orphic-cli/issues",
    "changlog_uri" => "https://github.com/orphic-inc/ruby-orphic-cli/blob/main/CHANGELOG.md",
    "documentation_uri" => "https://github.com/orphic-inc/ruby-orphic-cli/blob/main/README.md",
    "source_code_uri" => "https://github.com/orphic-inc/ruby-orphic-cli/tree/v#{Orphic::VERSION}",
    "wiki_uri" => "https://github.com/orphic-inc/ruby-orphic-cli/wiki"
}
  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.add_dependency "thor", "~> 0.20"
  spec.add_dependency "cli-ui", "~> 1.4"
  spec.add_dependency "dotenv", "~> 2.1"
  spec.add_dependency "stripe", "~> 5.28"
  spec.add_dependency "rails", "~> 6.0.3"
  spec.add_dependency "mongo", "~> 2.14.0.rc1"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rspec-nc"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "pry-remote"
  spec.add_development_dependency "pry-nav"
  spec.add_development_dependency "coveralls"
end
