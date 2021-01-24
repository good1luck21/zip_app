class ZipSearchesController < ApplicationController
  def search
    @zip = ZipSearch.new
  end

  def show
  end

  def create
    p "============================"
    p params
    p "============================"
    @zip = ZipSearch.new(zip_params)
    if @zip.save
      redirect_to root_path
    end
  end

  private
    def zip_params
      params.require(:zip_search).permit(:prefecture_code, :prefecture_name, :city, :other)
    end
end
