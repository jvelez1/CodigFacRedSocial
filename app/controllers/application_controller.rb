class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  layout :set_layout
 # before_action :authenticate_user!

  protected
  def set_layout
    "application"
  end

end
