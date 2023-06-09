class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
get "/users" do
users=User.all
users.to_json
  end
post "/users" do
user=User.create(
  firstname: params[:firstname],
  lastname: params[:lastname],
  email: params[:email],
  car: params[:car],
  budget: params[:budget]
)
end

end

