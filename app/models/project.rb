class Project < ApplicationRecord
  # has_many :users
  validates :title, presence: true, uniqueness: true
end
