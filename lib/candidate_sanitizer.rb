class Candidate::ParameterSanitizer < Devise::ParameterSanitizer
    private
    def account_update
        default_params.permit(:firstname, :lastname, :email, :password, :password_confirmation, :current_password, :birthdate, :phone)
    end
end