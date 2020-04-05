class User < ApplicationRecord
    has_many :articles
    
    VALID_EMAIL_REGEX = /A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
    before_save { self.email = email.downcase }
    
    validates :first_name,
        presence: true,
        length: { maximum: 12 }
    
    validates :last_name,
        presence: true,
        length: { maximum: 16 }
        
    validates :username,
        presence: true,
        length: { maximum: 12 }
    
    validates :email,
        presence: true,
        length: { maximum: 255 },
        format: { with: VALID_EMAIL_REGEX },
        uniqueness: { case_sensitive: false }
        
    validates :password,
        presence: true,
        length: { minimum: 6 }
    
    
        
    has_secure_password
end
