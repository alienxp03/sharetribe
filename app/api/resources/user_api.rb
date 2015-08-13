module Resources
  class UserApi < Grape::API
    desc 'User login', {
      http_codes: [
        [200, 'Found', Entities::User],
        [400, 'Invalid request']
      ]
    }
    params do
      requires :email, allow_blank: false, type: String, desc: 'User email'
    end
    post do
    end 
  end
end
