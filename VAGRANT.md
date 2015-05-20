# Introduction

This application uses a Vagrant file to make it easy to deploy it on your own machine.

# What's This Vagrant Thing?

If you don't know what Vagrant is, there are a couple of good resources:

* [RailsCast episode](http://railscasts.com/episodes/292-virtual-machines-with-vagrant)
* [Vagrant setup guide for Rails (assumes you are using MySQL which is not a common assumption)](https://gorails.com/guides/using-vagrant-for-rails-development)

## TL;DR

Vagrant is a Ruby gem which provides you command-line access to VirtualBox, an Oracle product that creates a (file based) virtual machine on your machine. Vritual machines allow you to create pre-defined environments, all the way up from the OS specification.

*Make Coffee Alert:* You have to download and install VirtualBox via the installer on [the VirtualBox downloads website](https://www.virtualbox.org/wiki/Downloads). Vagrant is also [available as an installer](http://www.vagrantup.com/downloads.html), or you can install it via `gem install` on the command line. This took a good ten minutes on my home/Internet setup - make coffee and drink it.

You can download specific images for use in your VirtualBox setup from various sites - the above RailsCast recommends [VagrantBox.es](http://www.vagrantbox.es/) Some of the boxes here are fairly large (>2.5GB)

Vagrant will also automatically download an image for you when you specify it in your `Vagrantfile` - the `Vagrantfile` in this repository uses `ubuntu/trusty64`, that is a box with 64-bit Ubuntu 14.04 OS.

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

