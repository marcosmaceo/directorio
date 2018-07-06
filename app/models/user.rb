class User < ApplicationRecord
    #Validate name
    validates :name, presence: true, length: { maximum: 50 }
    
    # Validate email
    before_save { email.downcase! }
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :email, presence: true, length: { maximum: 100 }, format: { with: VALID_EMAIL_REGEX }, uniqueness: { case_sensitive: false }
    
    # Validate Password
    validates :password, presence: true, length: { minimum: 6 }
    has_secure_password

end
