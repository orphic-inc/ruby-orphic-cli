## Info

[![Gem Version](https://badge.fury.io/rb/orphic.svg)](https://badge.fury.io/rb/orphic)

## Installation

You'll need [Ruby](https://www.ruby-lang.org/en/documentation/installation/) and Rubygems installed for the Ruby Orphic CLI to function and develop your own commands or plugins. This is built using the [Thor toolkit (Insecure Link!)](http://whatisthor.com/) and [Ruby on Rails](https://rubyonrails.org/). If `npm --version` runs in your console, you can also connect the Ruby CLI with our [Node.JS CLI](https://github.com/orphic-inc/node-orphic-cli). To learn more about Rubygems see the [Rubygems.org API](https://guides.rubygems.org/rubygems-org-api/) for more info on accessing various `gem` functionalities.

### Front End Development 

[Follow these steps](https://github.com/slatedocs/slate/wiki/Using-Slate-Natively) to run Slate for Front-end of orphicoin.com

#### `neo` Windows Quick-Start Mini-Guide

- [Install Windows 10](https://www.microsoft.com/en-us/software-download/windows10)

- [Install Google Chrome](https://google.com/chrome)

- [(DEV) Install Canary](https://google.com/chrome/canary)

- (DEV) Install [Sublime Text](https://www.sublimetext.com/) AND/OR [VS Code](https://code.visualstudio.com/download) + git extensions

- [Install WSL2](https://docs.microsoft.com/en-us/windows/wsl/install-win10)

### Developer Installation

Once the steps above are complete, you'll need the Bundler Ruby gem to locally bundle any changes made with `gem install bundler`. For more on [Bundler](https://bundler.io/) and Gemfiles, check out the [bundler docs here](https://bundler.io/gemfile.html). To build from source, clone the repo, access the directory and run `bundle install`. **We strongly recommend using version control before continuing further.** You can clone the ruby-orphic-cli repository into your own and once your changes are complete, they can be submitted for review via a Pull Request. If unfamiliar with git, Orphic recommends [Git SCM](https://git-scm.com/). 

It is highly recommended to use macOS or Linux as a base operating system when developing on our CLI in its current state. **Windows Linux Subsystem 2 requires sudo for most functions**

## Common Errors

[```Permission denied when installing bundler```](https://bundler.io/doc/troubleshooting.html)
[```Development tools error```](https://stackoverflow.com/a/63442072/9281567)

`sudo apt-get install ubuntu-dev-tools`

### Getting Started

The Orphic CLI runs on both Ruby and NodeJS, and to get started with either we recommend using [Brew](https://brew.sh) on Linux and Unix distros (including macOS), or [Chocolatey](https://chocolatey.org/) for Windows users. The CLI is currently focused on *-nix* developer environments. With these package managers you can install [nvm](https://github.com/nvm-sh/nvm) and [rbenv](https://github.com/rbenv/rbenv): version management software that will create environments for any specified version. On -nix variants, we recommend against using such package managers for installing nvm as it should be manually installed ([explained](https://stackoverflow.com/a/41913355/9281567)).

On Windows you'll need to install [Windows Subsystem Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10) ([“¯_(ツ)_//¯“](https://gorails.com/setup/windows/10)).
v2 will focus on Windows PowerShell shortcuts via Chocolatey ([Soon! If you'd like to create a Chocolatey pluj for us, see this!](https://chocolatey.org/packages/travis)).

We recommend Ruby version 2.7.1 and Node version 12 or 14. [Google is your friend](https://lmgtfy.com/?q=install+ruby+and+rubygems), and this is a [good article for macOS users](https://www.moncefbelyamani.com/the-definitive-guide-to-installing-ruby-gems-on-a-mac/) - ([Ubuntu/WSL](https://stackify.com/install-ruby-on-ubuntu-everything-you-need-to-get-going/)). If those steps are complete, you can install the gem locally with `gem install orphic`.

Use of either the Ruby or NodeJS CLIs can be independent, for more complex applications use of both leads to more succinct solutions when justified. These features are currently in progress and documentation will be noted here when available. V2 will incorporate the rails gem as a means of deploying NodeJS/Docker containers.

## macOS

macOS includes a version of ruby and for that reason Orphic recommends using shims via rbenv to maintain a separate development environment. Our codebase is on Ruby 2.7.2, so your mileage may vary, but feel free to submit an Issue for any unexpected outcomes with replicable steps to anticipate the same conclusion. 

# Example `neo` commands:

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

### git status
### git push
### git push -u origin main


### Next Steps:

# 1.0.0 
## Integrate [Node.JS Orphic CLI](https://github.com/orphic-inc/node-orphic-cli)

### Finish diagramming / roadmapping

# 1.5.0
## Integrate gCloud CLI APIs & Billing APIs // &/|| GitHub / Vercel/ZEIT.CO APIs / GHActions and/or GHPages.

### Integrate Blockchain &&\/|| additional necessary APIs to handle off-load advanced (and/or atypical) reciprocal calling.
## [https://github.com/orphic-inc/cardano-meta-handler](Cursor)
## [https://github.com/orphic-inc/serial](Paji)
## [https://github.com/orphic-inc/ACNHMobileSpawner](Geek)
## [https://github.com/orphic-inc/reach-wager](Sprite)
