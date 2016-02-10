# require gems and classes

# enables our application to automatically discover the Gemfile
require 'bundler'
# loads into the project all the gems that are specified in the Gemfile
Bundler.require 
# adds the entire project to $LOAD_PATH. This allows Sinatra to find all files 
# you've added to your project
$: << File.expand_path('../', __FILE__)
# Explicitly requires each file found in our model, view and controller folders
Dir['./app/**/*.rb'].sort.each { |file| require file }

# configure sinatra
# the last three lines set the root of the project and tells the application 
# where the erb (embedded Ruby) files and CSS files are located
set :root, Dir['./app']
set :public_folder, Proc.new { File.join(root, 'assets') }
set :erb, :layout => :'layouts/application'