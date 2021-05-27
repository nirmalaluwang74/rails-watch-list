class BookmarksController < ApplicationController

  def index
    @bookmarks = Bookmark.all
  end

  def new
    @bookmark = Bookmark.new
  end

  def create
    @bookmark = Bookmark.new(bookmark_params)
    @list = List.find(params[:list_id])
    @bookmark.list = @list
      if @bookmark.save
        redirect_to @bookmark, notice: 'Movie was bookmarked.'
      else
      render :new
    end
  end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
    redirect_to bookmark_url, notice: 'Garden was successfully destroyed.'
  end

  private
    def bookmark_params
      params.require(:bookmark).permit(:comment, :movie_id)
    end
end