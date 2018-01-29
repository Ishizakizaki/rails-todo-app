json.set! :users do
  json.array! @users do |user|
    json.extract! user, :email, :reset_password_token
  end
end