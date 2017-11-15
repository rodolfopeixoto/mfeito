class Company < ApplicationRecord
  has_and_belong_to_many :contacts
  has_many :persons
  has_many :products
end
