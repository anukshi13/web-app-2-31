class PostsController < ApplicationController

  def index
    # find all Post rows
    @posts = Post.all
    # render posts/index view
  end
  def 
  def new
    


    # render posts/new view with new Post form
  end

  def create
  @posts = Post.new 
    @posts["author"]= params ["author"]
    @posts["body"]= params ["body"]
    @posts["image"]= params ["image"]
    @posts.save
    redrect_to "/posts"

  #   # start with a new Post
  #   # assign user-entered form data to Post's columns
  #   # save Post row
  #   # redirect user
  end

end
