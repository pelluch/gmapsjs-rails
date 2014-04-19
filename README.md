# Gmapsjs

gmaps.js allows you to use the potential of Google Maps in a simple way.
No more extensive documentation or large amount of code.

gmapsjs-rails bundles gmaps.js in a easy to use Rails Engine compatible with the Asset Pipeline

## Installation

Add this line to your application's Gemfile:

    gem 'gmapsjs-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install gmapsjs-rails

## Usage

If you want to include all GmapsJS functionality to your manifest file, add the following line to your manifest:

    //= require gmaps


To select the functionality you want to include, you can instead add lines such as

	//= require gmaps/core
	//= require gmaps/controls
	//= .....

Read the documentation and examples at: http://hpneo.github.com/gmaps/
