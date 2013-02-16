module Permissions
  class GuestPermission < BasePermission
    def initialize
      allow :users, [:new, :create]
      allow :sessions, [:new, :create, :destroy]
      allow :topics, [:index, :show]
    end
  end
end
