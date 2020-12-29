## Info

[![Gem Version](https://badge.fury.io/rb/orphic.svg)](https://badge.fury.io/rb/orphic)

## Installation

You'll need Ruby and Rubygems installed for this to work..

For the Rails frontend, you'll want to [Get Started with Rails](https://guides.rubyonrails.org/getting_started.html).

## Basic Guide to a Web Development environment for the Orphic CLI

### Getting Started

The Orphic CLI runs on both Ruby and NodeJS, and to get started with either we recommend using [Brew](https://brew.sh) on a Linux or Unix distro (including macOS) or [Chocolatey](https://chocolatey.org/) for Windows users. With these package managers you can install nvm and rbenv, software that will create environments for any specified version. We recommend Ruby version 2.7.1 and Node version 12 or 14. [Google is your friend](https://lmgtfy.com/?q=install+ruby+and+rubygems), and this is a [good StackOverflow solution that might help](https://stackoverflow.com/a/54873916). If those steps are complete, you can install the gem locally with `gem install orphic`.

### Developer Installation

Once the steps above are complete, you'll need the Bundler Ruby gem to locally bundle any changes made with `gem install bundler`. To build from source, clone the repo, access the directory and run `bundle install`. We strongly recommend using version control before continuing further. You can clone the ruby-orphic-cli repository into your own and once your changes are complete, they can be submitted for review via a Pull Request. If unfamiliar with git, Orphic recommends [Git SCM](https://git-scm.com/).

## macOS

macOS includes a version of ruby and for that reason Orphic recommends using shims via rbenv to maintain a separate development environment. Our codebase is on Ruby 2.7.2, so your mileage may vary, but feel free to submit an Issue for any unexpected outcomes with replicable steps to anticipate the same conclusion. 

# Example commands:

## `bundle exec exe/orphic help`

This will help you get started.
