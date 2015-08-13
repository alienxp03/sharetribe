module Entities
  class User < Grape::Entity
    expose :family_name
    expose :given_name
  end
end
