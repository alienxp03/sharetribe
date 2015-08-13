class API < Grape::API
  prefix 'api'
  format :json

  namespace do
    group(:people) { mount Resources::PeopleApi }
    group(:users) { mount Resources::UserApi }
  end

  rescue_from ActiveRecord::RecordNotFound do
    Rack::Response.new(['UnauthorizedError: Unauthorized'], 401).finish
  end
end
