class Task < ApplicationRecord
  validates :name, presence: true
  validates :name, length: { maxmum: 30 }
end
