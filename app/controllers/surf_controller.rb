class SurfController < ApplicationController
  def index
    @title = "this is the title from surf controller for index"
  end
  def blog
    @posts = Post.all
  end
  def type
    @data = Type.all
  end
  def style
    @data = Style.all
  end
  def add
    # render plain: params[:post].inspect
    @form = Post.new(post_params)

    @form.save
    redirect_to blog_path
  end
  private def post_params
      params.require(:post).permit(:title,:body)
    end
end
