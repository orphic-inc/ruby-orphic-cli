### Developer Installation

Once the steps above are complete, you'll need the Bundler Ruby gem to locally bundle any changes made with `gem install bundler`. For more on [Bundler](https://bundler.io/) and Gemfiles, check out the [bundler docs here](https://bundler.io/gemfile.html). To build from source, clone the repo, access the `orphic` directory and run `bundle install`. It's recommend to use version control before continuing further. Fork the `ruby-orphic-cli` repository locally and changes can be submitted for review via a Pull Request. If unfamiliar with git, Orphic recommends [Git SCM](https://git-scm.com/). 

# Example dev commands:

`bundle exec exe/orphic help`

## Publishing the Ruby gem

[Start with this doc](https://guides.rubygems.org/publishing/) and [your own test ruby gem](https://guides.rubygems.org/make-your-own-gem/#documenting-your-code), you can copy an [early branch if you'd like](https://rubygems.org/gems/orphic/versions/0.1.0).

This will help you get started:
`nano lib/orphic/version.rb`
`rm *i*`
`bundler install`
`gem build`
`gem publish *i*`

## Git

Create a new branch with git to something like `git branch`.

## Example HTTP headers
```
Request headers
X-Forwarded-For: {IP address}
Cache-control: no-cache
Authorization: {auth token}
User-Agent: {your custom user agent}
Response headers
Access-Control-Allow-Origin: *
X-Frame-Options: deny
```

## Basic Guide to a Web Development environment for the Orphic CLI

// TODO
