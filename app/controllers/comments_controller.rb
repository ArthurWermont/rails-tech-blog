class CommentsController < ApplicationController
    def create
      comment = Comment.create!(comment_params)

      redirect_to comment.post, notice: "Comentário enviado com sucesso!"
    end

    private

    def comment_params
      params.require(:comment).permit(:author, :body, :post_id)
    end
end
