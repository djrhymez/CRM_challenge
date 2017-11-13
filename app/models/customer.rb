class Customer < ApplicationRecord
  validates :full_name, :phone_number, :email_address, presence:true

  belongs_to :province
end
