module Entities
  class Person < Grape::Entity
    expose :family_name
    expose :given_name
  end
end
