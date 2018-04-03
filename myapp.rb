# myapp.rb
require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
	'testing afafaa, asas'
end

get '/cat' do
"<div style='  border: 0.5rem outset pink;
  outline: 0.5rem solid khaki;
  box-shadow: 0 0 0 2rem skyblue;
  border-radius: 12px;
  font: bold 1rem sans-serif;
  margin: 2rem;
  padding: 1rem;
  outline-offset: 0.5rem;'>
	<img src=http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png>
	</div>"
end

# get '/dog' do
# "<div>I have a border, an outline, AND a box shadow! Amazing, isn't it?</div>"

# end	