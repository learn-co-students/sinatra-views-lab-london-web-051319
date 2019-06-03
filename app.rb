require "date"

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		"Goodbye Joe"
	end

	get '/date' do
			"The date is" + Date.today.strftime("%A, %B %d, %Y")
		end
end
