class ReservationsController < ApplicationController
  def index
    @reservations = Reservation.all();
  end

  def new
    @reservation = Reservation.new
  end

  def create
    flash[:success] = "Reservations coming soon!"
    redirect_to root_url
  end

  def destroy
  end
end
