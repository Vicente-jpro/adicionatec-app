class Client < ApplicationRecord
    validates_presence_of :username, :email, :message
end
