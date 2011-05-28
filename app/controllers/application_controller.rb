# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  before_filter :set_current_user

  def current_user
    # TODO: transition this out in favor of @current_user
    ActiveSupport::Deprecation.warn "current_user is deprecated in favor of @current_user", caller
    @current_user
  end

  # Puts a flash[:notice] error message and redirects if condition isn't true.
  # Returns true if redirected.
  #
  # Usage: return if redirected_because(!user_logged_in, "Not logged in!", "/diaf")
  #
  def redirected_because(condition=true, error_msg="Error!", redirect_url=nil)
    return false if condition == false or redirect_url.nil?
    flash[:error] = error_msg
    redirect_to redirect_url unless redirect_url.nil?
    return true
  end

  private

  def set_current_user
    @user_session = UserSession.find
    if @user_session
      @current_user ||= @user_session.user
    else
      @current_user = nil
    end
  end
  
end
