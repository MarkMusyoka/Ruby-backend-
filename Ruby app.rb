require 'sinatra'

#Define a GET route to handle requests to the root URL
get'/' do
 'Hello,welcome to the Ruby backend!'
 end
 
#Defie a POST route handle form submissions
post'/submit_form'do
 "You submitted the form with data:#{params[:data]}"
 end 
 #Define a route with URL parameters
 get'/hello/:name'do
  "Hello,#{params[;name]}!"
end
#Run the Sinatra application
#This line will start the server at http://localhost:4567/
#You can access the routes defined above by visiting the corresponding URLs
run Sinatra::Applcation