class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get '/users' do
    users = User.all
    users.to_json
  end

  get '/users/:id' do
    user = User.find(params[:id])
    user.to_json
  end

  get '/posts' do
    posts = Post.all
    posts.to_json(include: :comments)
  end

  post '/users' do
    user = User.create(
      user_name: params[:user_name]
    )
    user.to_json
  end

end
