class ArticleController < ApplicationController
    def list
        @articles = Article.all
    end
    
    def show
    end
    
    def new
        @article = Article.new
    end
    
    def create
    end
    
    def edit
    end
    
    def update
    end
    
    def delete
    end
    
end
