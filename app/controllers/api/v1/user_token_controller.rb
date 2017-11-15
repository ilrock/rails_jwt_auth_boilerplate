class Api::V1::UserTokenController < Knock::AuthTokenController
  private
    
  def auth_params
    params.require(:auth).permit(:username, :email, :password, :name)
  end
end
