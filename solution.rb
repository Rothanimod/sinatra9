require 'sinatra'

get '/' do
  if   request.env['HTTP_PERMISO'] == "soy-un-token-secreto"
    "Si lo logramos!"
  else
    "Sin Permiso"
  #  puts request.env
  end
end
