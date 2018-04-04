# myapp.rb
require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
	'testing afafaa, asas'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end

get '/cat2' do
"<div style='  border: 0.5rem outset pink;
  outline: 0.5rem solid khaki;
  box-shadow: 0 0 0 2rem skyblue;
  border-radius: 12px;
  font: bold 1rem sans-serif;
  margin: 2rem;
  padding: 1rem;
  outline-offset: 0.5rem;
  border-right-width: 50em;'>
	<img src=http://bit.ly/1eze8aE>
	</div>"
end	