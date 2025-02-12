class Employee < ApplicationRecord
    has_many :documents
    
    validates :first_name, :last_name, presence: true
    validates :personal_email, presence: true, uniqueness: true
    validates :city, :state, :country, :pindcode, :address_line_1, presence: true
    def name
        "#{first_name} #{last_name}".strip 
    end
    def full_address
        "#{address_line_1}, #{city}, #{state}, #{country}, #{pindcode}".strip
    end 
end
