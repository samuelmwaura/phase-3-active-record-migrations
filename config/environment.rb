##This file requires the gems in our gemfile and make them available to our program.
ENV["RACK_ENV"] ||= "development"  #just a statement to tell sinatra to use the develoment db whose configurations can be found in the db.yml file


#RACK_ENV is used by the sinatra gem to determine which db to connect to
require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])  #This is line for requiring all the gems in the gemfile and making them available through ana environment variable for our progrm

require_relative "../app/models/artist"
