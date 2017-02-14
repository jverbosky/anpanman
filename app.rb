###################################
###### Anpanman Tribute Page ######
###################################
# Use to test Bootstrap on mobile #
# - Working on CodePen            #
###################################

# Note: jQuery buttons in hiragana table are not working
# - Tried a few quick things, but not currently the focus so moving on

require 'sinatra'
require 'sinatra/reloader' if development?  # automatically reload app.rb on save via sinatra-contrib gem

# set :bind, '0.0.0.0'  # allow other computers on network to access via http://ipaddress/4567
# better to use the -o option when running via terminal:
#   ruby app.rb -o 0.0.0.0

get '/' do  # route to load the main page
  erb :main  # load main.erb file (mainly a placeholder, populated via layout.erb)
end