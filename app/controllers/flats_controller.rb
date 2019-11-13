class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(article_params)
    @flat.save
    redirect_to flats_path
  end

private

def article_params
  params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests, :picture_URL)
end
end
