class BookmarksController < ApplicationController
  def new
    @category = Category.find(params[:category_id])
    @bookmark = Bookmark.new
  end

  def create
    @category = Category.find(params[:category_id])
    @bookmark = Bookmark.new(bookmark_params)
    @bookmarks.category = @category

    if @bookmark.save
      redirect_to category_path(@category)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
  end
  private

  def bookmark_params
    params.required(:bookmark).permit(:comment, :recipe_id)

  end

end
