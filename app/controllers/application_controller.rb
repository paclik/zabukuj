class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  #tak toto je pokud neni uzivatel prihlasen presmeruje ho to na stranku prihlaseni
  before_action :authenticate_user!
end
