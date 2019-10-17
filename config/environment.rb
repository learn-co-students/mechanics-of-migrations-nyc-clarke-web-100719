# config/environment.rb
require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'
# require 'sinatra/activerecord/rake'

# put the code to connect to the database here
ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)
require 'bundler/setup'
Bundler.require

require_relative "../artist.rb"
