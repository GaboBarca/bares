class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  layout '_base'
  def index

  end
end
