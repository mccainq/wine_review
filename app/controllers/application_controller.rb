class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # Don't apply layouts for ajax requests
  layout ->(controller) { controller.request.xhr? ? false : 'application' }
end
