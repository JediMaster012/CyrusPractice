class CommentsController < ApplicationController
  def create
    blog = Blog.find(params[:blog_id])
    blog.comments << Comment.create(:author => params[:author], :message => params[:message])
    redirect_to blog_path(blog)
  end
end
