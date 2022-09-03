class ArticlesController < ApplicationController

  def show
    @article = Article.find(params[:id])
  end

  def new
  end

  def index
    @articles = Article.all
  end

  def create
  end

end