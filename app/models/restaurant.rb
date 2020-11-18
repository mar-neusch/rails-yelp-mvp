class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  CATEGORY = ['chinese', 'italian', 'french', 'japanese', 'belgian']

  validates :name, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: CATEGORY }
end
