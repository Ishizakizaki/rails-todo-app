json.set! :user do
  json.extract! @user, :email, :reset_password_token
end