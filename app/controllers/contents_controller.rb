class ContentsController < ApplicationController

  def create
      @article = Article.find(params[:article_id])
      @content = @article.contents.create(content_params)
      redirect_to article_path(@article.id)
  end

  private

      def content_params
          params[:content].permit(:headline)
      end

end
