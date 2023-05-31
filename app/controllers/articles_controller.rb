#controllers/classes
class ArticlesController < ApplicationController
  # action/method
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
end
