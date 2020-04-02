class CommentsController < ApplicationController
    def create
        @article = Article.find(params[:article_id])
        @comment = @article.comments.create(comment_params)
        redirect_to articles_path(@article)
    end 
    
    private
        def comment_params
            params.require(:comment).permit(:comment, :body)
        end
end
