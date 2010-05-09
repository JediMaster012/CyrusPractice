class BlogsController < ApplicationController
  def index
    @blogs = Blog.all
  end

  def create
    Blog.create(:title => params[:title], :content => params[:content])
    redirect_to :action => "index"
  end
  
  def edit
    @blog = Blog.find(params[:id])
  end
  
  def update
    @blog = Blog.find(params[:id])
    @blog.update_attributes(params[:blog])
    redirect_to :action => "index"
  end
  
  def destroy
    @blog = Blog.find(params[:id])
    @blog.destroy
    redirect_to :action => "index"
  end
  
  def show
    @blog = Blog.find(params[:id])
  end
end