## Getting Started

To install Ruby we recommend using [Brew](https://brew.sh) on Linux and Unix distros (including macOS), or [Chocolatey](https://chocolatey.org/) for Windows users. The CLI is currently focused on *-nix* developer environments, but hope to implement Windows PowerShell shortcuts in a future version. With this package managers you can install [rbenv](https://github.com/rbenv/rbenv), software that will create environments for any specified version. We recommend Ruby version 2.7.1 [Google is your friend](https://lmgtfy.com/?q=install+ruby+and+rubygems), and this is a [good article for macOS users](https://www.moncefbelyamani.com/the-definitive-guide-to-installing-ruby-gems-on-a-mac/). If those steps are complete, you can install the gem locally with `gem install orphic`.

## macOS

macOS includes a version of ruby and for that reason Orphic recommends using shims via rbenv to maintain a separate development environment. Our codebase is on Ruby 2.7.2, so your mileage may vary, but feel free to [submit an Issue](https://github.com/orphic-inc/ruby-orphic-cli/issues/new) if any unexpected weirdness happens for this gem.

## Commands

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

# spools

A spool can be most likened to a volume or book in that threads make up pages, where a spool can ascertain specific locations where Geeks were infantized, using the Paji and Cursor Geeks respectively. Paji specifies for uncommon keywords or commands you may not yet be familiar with, but has been identified as a Cursor Geek by Flash. Flash assists with real-time rendering and ephemeral changes. This creates a perpetual system via [Relational and Non-Relational databases](https://medium.com/@zhenwu93/relational-vs-non-relational-databases-8336870da8bc), as seen in our [example mongoDb doc](https://github.com/orphic-inc/ruby-orphic-cli/blob/main/orphic/lib/orphic/cli/sprites/cursor.rb).

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
#### III - Discovery - Champion: Config

## Flash: Maximum Portability

### IV - Trust - Angel: Backing Services
#### V - Truth - Fallen Angel: Build, Release, Run
#### VI - Magic - Version: Processes

## Paji: Continuous Deployment

### VII - Poetry - Distinct: Port Binding
#### VIII - Drive - Professional: Concurrency
#### IX - Will - Mega: Disposability

## Cursor: Scale Up

### X - Loyal - Penultimate: Dev/Prod Parity
#### XI - Enthusiasm - Ultimate: Logs
#### XII - Clarity - Awesome: Maximum Portability

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).