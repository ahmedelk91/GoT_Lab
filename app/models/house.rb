class House < ApplicationRecord
  has_many :characters, dependent: :destroy

  # yay validations
  validates :name, presence: true,
                    length: { minimum: 5 }
end
