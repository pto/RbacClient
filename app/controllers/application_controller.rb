class ApplicationController < GciRbac::AuthorizationController
  protect_from_forgery
end
