source 'https://rubygems.org'

# allows us to use Sinatra DSL (Domain Specific Lang) in our app
gem "sinatra"
# run automated tasks, like creating and migrating the database
gem "rake"
# is the database we will be using to store data
gem "sqlite3"
# is the interface the app uses to communicate with the database
gem "activerecord"
# is a bridge that allows us to use Active Record in a Sinatra application
gem "sinatra-activerecord"

group :development do
  # allows us to interact with the datavase through the command line
  gem "shotgun"
  # will reload our app, so we don't have to stop and start the server whenever 
  # a minor change is made
  gem "tux"
end