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

  get '/posts/:id' do
    post = Post.find(params[:id])
    post.to_json(include: :comments)
  end

  post '/users' do
    user = User.create(
      user_name: params[:user_name]
    )
    user.to_json
  end

  post '/posts' do
    post = Post.create(
      album_name: params[:album_name],
      image_url: params[:image_url],
      genre: params[:genre],
      artist: params[:artist],
      tracklist: params[:tracklist]
    )
  end

  delete '/posts/:id' do
    deleted_post = Post.find(params[:id])
    deleted_post.destroy
    deleted_post.to_json
  end

  patch '/posts/:id' do
    edited_post = Post.find(params[:id])
    edited_post.Update(
      album_name: params[:album_name],
      image_url: params[:image_url],
      genre: params[:genre],
      artist: params[:artist],
      tracklist: params[:tracklist]
    )
    edited_post.to_json
  end

end


