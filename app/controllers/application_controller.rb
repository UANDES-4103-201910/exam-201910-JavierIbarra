class ApplicationController < ActionController::Base
	before_action :configure_devise_params, if: :devise_controller?

	def is_user_logged_in?
		logged_in = false
		if (user_signed_in?)
			logged_in = true
		end
		if logged_in 
			then true
		else 
			redirect_to new_user_session_path 
		end
	end

	protected

	def configure_devise_params
		add = [:first_name, :last_name, :email, :password, :password_confirmation]
		devise_parameter_sanitizer.permit :sign_up, keys: add
    	devise_parameter_sanitizer.permit :account_update, keys: add
	end
end
