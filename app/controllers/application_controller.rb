class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :authenticate_user!

  private

  def authenticate_user!
    # logic to check if user is logged in
  end
end
