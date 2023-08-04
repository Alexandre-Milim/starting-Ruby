class ArticlesController < ApplicationController
  def index
    @articles = Article.all
    @variavel = Article.all
  end
end
