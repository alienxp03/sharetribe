module Resources
  class PeopleApi < Grape::API
    desc 'User login', {
      http_codes: [
        [201, 'Found', Entities::Person],
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
