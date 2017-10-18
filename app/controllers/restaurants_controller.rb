class RestaurantsController < ApplicationController
  def new
  end

  def create
    @article = Article.new(params.require(:restaurant).permit(:name, :description)

    @article.save
    redirect_to @article
  end

  private
  def article_params
    params.require(:restaurant).permit(:name, :text)
  end
end
