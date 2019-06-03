class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end
	# sends a 200 status code
  #    renders a template called "hello.erb"


	get '/goodbye' do
		erb :goodbye
	end
	# sends a 200 status code
  #   renders a template called "goodbye.erb"


	get '/date' do
		erb :date
	end
	# #sends a 200 status code
  #   renders a template called "date.erb"

end
