class Api::UsersController < ApplicationController

  # GET /tasks
  def index
    @users = User.order('updated_at DESC')
  end

  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def user_params
      params.fetch(:user, {}).permit(
          :email, :reset_password_token
      )
    end
end