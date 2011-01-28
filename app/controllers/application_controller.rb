class ApplicationController < GciRbac::AuthorizationController
  protect_from_forgery

  # Set the user ID in the session and redirect to the home page
  def login
    if params[:user_id].blank?
      render :file => "public/401.html", :status => 401
    else
      session[:user_id] = params[:user_id] 
      redirect_to things_path
    end
  end

end
