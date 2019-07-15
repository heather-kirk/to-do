class User < ApplicationRecord
    has_many :favorites
    has_many :favorite_tasks, through: :favorites
    has_secure_password
    
end
