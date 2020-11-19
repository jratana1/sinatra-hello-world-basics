#bundle config build.thin --with-cflags="-Wno-error=implicit-function-declaration"
class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"

  get '/' do
    "Hello, World!"
  end 
end
