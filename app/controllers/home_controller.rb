class HomeController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  def index
    return 200
  end
end
