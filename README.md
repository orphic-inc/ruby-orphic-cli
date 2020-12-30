## Info

[![Gem Version](https://badge.fury.io/rb/orphic.svg)](https://badge.fury.io/rb/orphic)

## Installation

You'll need Ruby and Rubygems installed for the Ruby Orphic CLI to function and develop your own commands or plugins. This is built using the [Thor toolkit (Insecure Link!)](http://whatisthor.com/) and [Ruby on Rails](https://rubyonrails.org/).

If looking to develop your own front end, check out our [rails fork here](https://github.com/orphic-inc/ruby-orphic-cli/tree/main/orphic-rails). You can [Get Started with Rails](https://guides.rubyonrails.org/getting_started.html) by following the previously linked guide and for more in-depth tutorials check out [Team Tree House](https://teamtreehouse.com/library/topic:ruby).

# Spools

A spool can be most likened to a volume or book in that threads make up pages, where a Spool can ascertain specific locations where Geeks were infantized, using the Paji and Cursor Geeks respectively. Paji specifies for uncommon keywords or commands you may not yet be familiar with, but has been identified as a Cursor Geek by Flash. Flash assists with real-time rendering and ephemeral changes. This creates a perpetual system via [Relational and Non-Relational databases](https://medium.com/@zhenwu93/relational-vs-non-relational-databases-8336870da8bc), as seen in our [example mongoDb doc](https://github.com/orphic-inc/ruby-orphic-cli/blob/main/orphic/lib/orphic/cli/sprites/cursor.rb).

# Threads

For each Geek, several inputs could be throughput as-is included with the example Geek. The reason "disc" or the equivalent of a hard-reset/disco is highly recommended, but not required falls on a few reasons:

The map command provides access to infinite tiers of districts, within reason unless things break which is cause to believe unreasonable in scope.

While a mechanism for invoking scope and difference of equation from the original scope of a project (or "District"), custom Districts can invoke their own commands via this CLI which can create interesting effects with APIs.

# Districts

To create a District, it is required to have an accessible (via SSL and redirected to SSL) API ([Example](https://tudio.us/api/auth)) which returns a [valid](https://jwt.io/introduction) [JWT]([More Info]), and Orphic Enterprises provides base districts for [these factors](https://12factor.net/):

# Sprites

Sprites serve as directional input, whether intentional or unintentional, serving a focal point for where all attention has become interest with a beginning state of (0,0).

// TODO

## Geek: Declarative

### I - Awake - Infant: Codebase
#### II - Growth - Rookie: Dependencies
#### III - Discovery - Amateur: Config

## Flash: Maximum Portability

### IV - Trust - a: Backing Services
#### V - Truth - b: Build, Release, Run
#### VI - Magic - Neo: Processes

## Paji: Continuous Deployment

### VII - Poetry - d: Port Binding
#### VIII - Drive - Professional: Concurrency
#### IX - Will - Mega: Disposability

## Cursor: Scale Up

### X - Loyal - Penultimate: Dev/Prod Parity
#### XI - Enthusiasm - Ultimate: Logs
#### XII - Clarity - Awesome: Maximum Portability

## Basic Guide to a Web Development environment for the Orphic CLI

// TODO

### Getting Started

The Orphic CLI runs on both Ruby and NodeJS, and to get started with either we recommend using [Brew](https://brew.sh) on Linux and Unix distros (including macOS), or [Chocolatey](https://chocolatey.org/) for Windows users. The CLI is currently focused on *-nix* developer environments, but v2 will focus on Windows PowerShell shortcuts via Chocolatey. With these package managers you can install [nvm](https://github.com/nvm-sh/nvm) and [rbenv](https://github.com/rbenv/rbenv), software that will create environments for any specified version. We recommend Ruby version 2.7.1 and Node version 12 or 14. [Google is your friend](https://lmgtfy.com/?q=install+ruby+and+rubygems), and this is a [good article for macOS users](https://www.moncefbelyamani.com/the-definitive-guide-to-installing-ruby-gems-on-a-mac/). If those steps are complete, you can install the gem locally with `gem install orphic`.

### Developer Installation

Once the steps above are complete, you'll need the Bundler Ruby gem to locally bundle any changes made with `gem install bundler`. For more on Bundler and Gemfiles, check out the [bundler docs here](https://bundler.io/gemfile.html). To build from source, clone the repo, access the directory and run `bundle install`. We strongly recommend using version control before continuing further. You can clone the ruby-orphic-cli repository into your own and once your changes are complete, they can be submitted for review via a Pull Request. If unfamiliar with git, Orphic recommends [Git SCM](https://git-scm.com/). 

## macOS

macOS includes a version of ruby and for that reason Orphic recommends using shims via rbenv to maintain a separate development environment. Our codebase is on Ruby 2.7.2, so your mileage may vary, but feel free to submit an Issue for any unexpected outcomes with replicable steps to anticipate the same conclusion. 

# Example neo commands:

## orphic help

This will help you get started, there are currently these commands and subcommands available:

```
hello
 -Uppercase -- Uppercase flag
node
  node hello
  node help
   -tags -- tags option
   Command -- (req.) argument
  node deploy
   -Site -- Site flag
   -baseDistrict -- argument
map -- view map commands
  map 
    -createDistrict
  map 
    -viewDistrict
  map
    -Spools
media
    -TYPE -- Type flag
Spools
  Paji
    posPaji
    update_Paji
  Cursor
    posCursor
    GeekCursor
    mongoDb
     mongo_URL - (req.) argument
  Geek
    Data
  Flash
    require Geek
    puts "hi from flash"
```

# Example dev commands:

## `bundle exec exe/orphic help`

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

## Roadmap

### Shell Geek

### Brew Geek

### Chocolatey Geek

### Node Geek

### BigCommerce Geek

### Google Cloud Geek
