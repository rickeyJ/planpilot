# Introduction

This application uses a Vagrant file to make it easy to deploy it on your own machine.

# What's This Vagrant Thing?

If you don't know what Vagrant is, there are a couple of good resources:

* [RailsCast episode](http://railscasts.com/episodes/292-virtual-machines-with-vagrant)
* [Vagrant setup guide for Rails (assumes you are using MySQL which is not a common assumption)](https://gorails.com/guides/using-vagrant-for-rails-development)

## TL;DR

Vagrant is a Ruby gem which provides you command-line access to VirtualBox, an Oracle product that creates a (file based) virtual machine on your machine. Vritual machines allow you to create pre-defined environments, all the way up from the OS specification.

## Setup VirtualBox and Vagrant

*Make Coffee Alert:* You have to download and install VirtualBox via the installer on [the VirtualBox downloads website](https://www.virtualbox.org/wiki/Downloads). Vagrant is also [available as an installer](http://www.vagrantup.com/downloads.html), or you can install it via `gem install` on the command line. This took a good ten minutes on my home/Internet setup - make coffee and drink it.

You can download specific images for use in your VirtualBox setup from various sites - the above RailsCast recommends [VagrantBox.es](http://www.vagrantbox.es/) Some of the boxes here are fairly large (>2.5GB)

Vagrant will also automatically download an image for you when you specify it in your `Vagrantfile` - the `Vagrantfile` in this repository uses `ubuntu/trusty64`, that is a box with 64-bit Ubuntu 14.04 OS.

The `Vagrantfile` in this repo is setup to start the Vagrant GUI. You can disable it by removing the `config.vm.provider :virtualbox` block in the configuration file, if you don't like the GUI starting up - we find it helpful to keep track of how long it's taking to boot up.

*Make Coffee Alert:* When you run `vagrant up`, after installing Vagrant and VirtualBox, and setting up the `Vagrantfile` and `Cheffile` (or just using the ones in this repo, you will see a message similar to this:

    $ vagrant up
      ==> default: Box 'ubuntu/trusty64' could not be found. Attempting to find and install...
      default: Box Provider: virtualbox
      default: Box Version: >= 0
      ==> default: Loading metadata for box 'ubuntu/trusty64'
      default: URL: https://atlas.hashicorp.com/ubuntu/trusty64
      ==> default: Adding box 'ubuntu/trusty64' (v20150512.0.1) for provider: virtualbox
      default: Downloading: https://atlas.hashicorp.com/ubuntu/boxes/trusty64/versions/20150512.0.1/providers/virtualbox.box
      default: Progress: 25% (Rate: 600k/s, Estimate time remaining: 06:45:23)

This took a good twenty minutes on my home/Internet setup, for the download and subsequent boot/setup. Make coffee and drink it.

## Package Setup

The Vagrant setup above does two important things:

1. Set up some basic packages, including build libraries, and Ruby
1. Mount the Rails app onto the virtual machine as the folder `/vagrant` (in the root folder of the VM.)

You will have to login for setting up additional app-specific libraries. You can do so in one of two ways:

1. Run `vagrant ssh` from the command line in the Rails root folder. This will log you in as the user `vagrant`
1. If you have the GUI terminal opened, login at the prompt as `vagrant` with the password also being the same.

You are now ready to install the following packages:

1. Postgres
1. QT
1. The Ruby bundler gem

Login to the box either via the GUI, or by typing in `vagrant ssh` in your Rails root folder. If you use the GUI, log in as 

*Make Coffee Alert:*: Run the following commands to get these packages - be warned that compiling Ruby will take a while.

````
# Postgres dependencies
# These are only necessary if you are going to use the production environment; you can avoid this by bundling
# without the production group; if you are not familiar with Rails terminology, just install the libraries.
sudo apt-get install libpq-dev postgresql postgresql-contrib

# QT
# Required for the test group in the Gemfile
sudo apt-get install qt5-default libqt5webkit5-dev

# Ruby bundle
sudo apt-get install libffi-dev	
sudo apt-get install rbenv
rbenv install 2.2.1
echo 'export PATH="$HOME/.rbenv/bin:$HOME/.rbenv/shims:$PATH"' >> ~/.bash_profile

````

Log out and log back in

````

gem install bundle
rbenv rehash


````

Now go to the `/vagrant` folder and run `bundle install`

You should now be set to run your rake tasks in the VM!

## Starting the server

The Vagrant VM is configured to accept connections at port 3001, via a configuration line in `Vagrantfile`. This means your Rails app needs to be started to listen in at 3001, rather than the default of 3000.

Also, note that the IP address binding from host to guest is to forward 127.0.0.1 **on the host** to 0.0.0.0 **on the guest.**

So you have to start the Rails app with these bindings in mind, like so:

    rails s -b 0.0.0.0 -p 3001

