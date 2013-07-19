class PagesController < ApplicationController
  def index
    @photourl = "https://dl.dropboxusercontent.com/u/9581754/contenttimeline/photos/"
  end
  def proof
    unless current_user then
      redirect_to root_path
    end
  end
end
