require 'rubygems'
require 'bundler'
require 'sinatra'
require 'sinatra/reloader'
require 'typhoeus'
require 'json'

Bundler.require

require './omdb_part_deux'
run omdb_part_deux