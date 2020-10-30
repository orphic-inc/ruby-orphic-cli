# coding: utf-8
lib = File.expand_path("../lib/", __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)
require "thor/version"

Gem::Specification.new do |spec|
    spec.add_development_dependency "bundler", ">= 1.0", "< 3"
    spec.authors = ["Kyle OBrien"]
    spec.description = "Orphic is a toolkit for building boilerplate interfaces invoking interaction"
    spec.email = "cli@orphic.enterprises"
    spec.executables = %w(orphic)
    spec.files = %w(.document orphic.gemspec) + Dir["*.md", "bin/*", "lib/**/*.rb"]
    spec.homepage = "https://orphic.enterprises/orphic-cli"
    spec.licenses = %w(MIT)
    spec.name = "orphic"
    spec.metadata = {
        "bug_tracker_uri" => "https://github.com/orphic-inc/ruby-orphic-cli/issues",
        "changlog_uri" => "https://github.com/orphic-inc/ruby-orphic-cli/blob/main/CHANGELOG.md",
        "documentation_uri" => "https://github.com/orphic-inc/ruby-orphic-cli/blob/main/README.md",
        "source_code_uri" => "https://github.com/orphic-inc/ruby-orphic-cli/tree/v#{Orphic::VERSION}",
        "wiki_uri" => "https://github.com/orphic-inc/ruby-orphic-cli/wiki"
    }
    spec.require_paths = %w(lib)
    spec.required_ruby_version = ">= 2.0.0"
    spec.required_rubygems_version = ">= 1.3.5"
    spec.summary = spec.description
    spec.version = Orphic::VERSION
end