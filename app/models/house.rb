class House < ApplicationRecord
  has_many :characters, dependent: :destroy
  validates :name, presence: true,
                    length: { minimum: 5 }
end
