class UserController < ApplicationController


  # before_action :configure_permitted_parameters, if: :devise_controller?
  #
  # def configure_permitted_parameters
  #   devise_parameter_sanitizer.for(:sign_in){ |u| u.permit(:email, :password) }
  #   devise_parameter_sanitizer.for(:sign_up){ |u| u.permit(:name, :username, :about,  :email, :password, :password_confirmation)}
  #   devise_parameter_sanitizer.for(:account_update){ |u| u.permit(:name, :username, :about, :email, :password, :password_confirmation) }
  # end
  #
  # def update
  #   self.resource = resource_class.to_adapter.get!(send(:"current_#{resource_name}").to_key)
  #   if resource.update_with_password(user_params)
  #     if is_navigational_format?
  #       flash_key = update_needs_confirmation?(resource, prev_unconfirmed_email) ? :update_needs_confirmation : :updated
  #       set_flash_message :notice, flash_key
  #     end
  #     sign_in resource_name, resource, :bypass => true
  #     respond_with resource, :location => after_update_path_for(resource)
  #   else
  #     clean_up_passwords resource
  #     respond_with resource
  #   end
  # end
  #
  # def user_params
  #   params.require(:user).permit(:email, :password, :current_password, :password_confirmation, :name, :username, :about)
  # end
  #
  #
  #
  #
  # def configure_devise_params
  #   devise_parameter_sanitizer.for(:sign_up) do |u|
  #     u.permit(:email, :password, :password_confirmation, :remember_me,
  #              :first_name, :last_name, :profile_name)
  #   end
  # end

end
