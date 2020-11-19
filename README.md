## Info

[![Gem Version](https://badge.fury.io/rb/orphic.svg)](https://badge.fury.io/rb/orphic)

You shouldn't be here! Check out thor instead: https://github.com/erikhuda/thor

## Installation

You'll need Ruby and Rubygems installed for this to work. [Google is your friend](https://lmgtfy.com/?q=install+ruby+and+rubygems). If those steps are complete, you can install the gem locally with `gem install orphic`. To build from source, clone the repo, access the directory and run `bundle install`.

# `bundle exec exe/orphic help`
Commands:
  orphic hello NAME            # This will greet you
  orphic help [COMMAND]        # Describe available commands or one specific command
  orphic map DISTRICT ...ARGS  # View map for a district
  orphic media TYPE            # Interface with various media types
  orphic node COMMANDS         # Node.JS Commands

# `orphic map`

  orphic map createDistrict  # Create a new district with <createDistrict>
  orphic map district        # Commands for a specific district
  orphic map help [COMMAND]  # Describe subcommands or one specific subcommand


# `orphic createDistrict`

[wuubi@archVM orphic]$ bundle exec exe/orphic map help createDistrict
Usage:
  orphic map createDistrict

Options:
  [--awake=AWAKE]        
  [--grow=GROW]          
  [--discover=DISCOVER]  
  [--trust=TRUST]        
  [--truth=TRUTH]        
  [--magic=MAGIC]        
  [--poetry=POETRY]      
  [--drive=DRIVE]        
  [--will=WILL]          
  [--loyal=LOYAL]        
  [--enthuse=ENTHUSE]    
  [--clarity=CLARITY]    

Description:
  Create a new district with createDistrict. Base map includes the following options for branching:

  --AWAKE - The entrypoint. Create command line interfaces, web portals, and related tech. 
  --GROW - User Interfaces and Experiences, projects here relate to front-end like React, CSS, and prototypes. 
  --DISCOVER - Your current location. Educate your peers or yourself. 
  --TRUST - Create authorization, cyphers, and cryptography-related projects. 
  --TRUTH - The gateway. Can be used to verify authorizations and is often tied to the Trust District. 
  --MAGIC - Let the magic begin! Here you can create ephemeral changes and middleware. 
  --POETRY - The poet, the lover, and the coder are of imagination all compact... Code as art. 
  --DRIVE - Real-time commands that will effect a concurrent stream or processes. 
  --WILL - Databases and permanence. 
  --LOYAL - The gauntlet. Test your loyalty with user or unit testing. 
  --ENTHUSE - Live events and promotions. 
  --CLARITY - The endgame, from your command-line, through staging and production.


# `orphic node`

[wuubi@archVM orphic]$ bundle exec exe/orphic node help
Commands:
  orphic node deploy SITE     # Deploy a Node.JS instance
  orphic node help [COMMAND]  # Describe subcommands or one specific subcommand
