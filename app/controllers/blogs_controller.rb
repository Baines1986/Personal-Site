class BlogsController < ApplicationController
  def show
    render params[:page]
  end
end