class FlatsController < ApplicationController
  before_action :set_flat, only: [:show, :edit, :update]

  def home
  end
  def index
    @flats = Flat.all
  end

  def show
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
      if @flat.save
        redirect_to flats_path
      else
      render :new, status: :unprocessable_entity
      end
  end

  def edit
  end

  def update
    if @flat.update(flat_params)
      redirect_to flat_path(@flat), notice: "update with success!"
    else
      render :edit, status: :unprocessable_entity
    end

    def destroy
      @flat = Flat.find(params[:id])
      @flat.destroy
      redirect_to flat_path(@flat), status: :see_other
    end
  end

  private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def flat_params
    params.require(:flat).permit(:picture_url, :name, :address, :description, :price_per_night, :number_of_guests)
  end
end
