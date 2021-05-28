class BookmarksController < ApplicationController

  # def index
  #   @bookmarks = Bookmark.all
  # end

  # def new
  #   @bookmark = Bookmark.new
  # end

  # def create
  #   @movie = Movie.find(params[:movie_id])
  #   @bookmarks = Bookmark.where(id: params[:movie_bookmark][:bookmark])

  #   @bookmarks.each do |bookmark|
  #     @movie_bookmark = MovieTag.create(movie: @movie, bookmark: bookmark)
  #   end

  #   redirect_to @list.movie, notice: 'Bookmark was created'
  #   end
  # end

  # def destroy
  #   @bookmark = Bookmark.find(params[:id])
  #   @bookmark.destroy
  #   redirect_to @list, notice: 'Bookmark was deleted.'
  # end

  # private
  #   def bookmark_params
  #     params.require(:bookmark).permit(:comment, :movie_id)
  #   end
end

