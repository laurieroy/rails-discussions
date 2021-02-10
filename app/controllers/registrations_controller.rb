class RegistrationsController < Devise::RegistrationsController
	before_action
  def index
	end
	private
	def sign_up_params
		params.require(:user).permit(:username, :email, :password, :password_confirmation)
	end

	def account_update
		params.require(:user).permit(:username, :email, :password, :password_confirmation, :current_password)
	end
end