###################################
###### Anpanman Tribute Page ######
###################################
# Use to test Bootstrap on mobile #
# - Working via CodePen           #
###################################

# Note: jQuery buttons in hiragana table are not working
# - Tried a few quick things, but not currently the focus so moving on

require 'sinatra'
require 'sinatra/reloader' if development?  # automatically reload app.rb on save via sinatra-contrib gem

get '/' do  # route to load the main page
  erb :main  # load main.erb file (mainly a placeholder, populated via layout.erb)
end