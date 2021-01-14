class DashboardController < ApplicationController

  before_action :check_if_admin_logged_in

  def index
    @reservations = Reservation.all
    @users = User.all
    @properties = Property.all
    @review = Review.all

  end

end
