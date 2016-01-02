require 'sinatra'
require 'firebase'
require 'json'
require 'sanitize'

require_relative 'helpers' #If you want to keep things elsewhere

#$base_uri = 'https://my-thing.firebaseio.com' #Fill this out!
puts "---\nDeclare your $base_uri!\n---" if !$base_uri #Above this
 
$fb_root = Firebase::Client.new($base_uri) #Firebase instance 


##Configure block for config stuff if you need it
# configure :development do
#   set :bind, '0.0.0.0'
#   set :port, 3000
# end

##If you need to use sessions
#enable :sessions 
#set :session_secret, $cookie_key


############$
## ROUTES #$
##########$

#Before each request, do these things
before do
  @fbUrl = $base_uri
end

#Get ROOT
get '/' do
  erb :index
end

#Get TIMES w/ Number (/times/3)
get '/times/:num' do
  @num = params[:num].to_i
  @result = @num*@num
  erb :times
end

#Post EXAMPLE (/example)
post '/example' do 
  #Example post request - access post params like this:
  #name = params[:name]
  
  puts "\n !!Hitting post route, receiving #{params} \n\n"
  
  out = "<h2>Ajaxy things are afoot</h2>" #Note unsafe string
  return out 
  #return Sanitize.clean(out) #Clean string would look like this
end


#Error 500
error 500 do
  erb :error
end
