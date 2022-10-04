class SystemRequirement < ApplicationRecord
  has_many :games, dependent: :restrict_with_error

  validates :name, presence: true, uniqueness: { case_sensitive: false }
  validates :os, presence: true
  validates :storage, presence: true
  validates :cpu, presence: true
  validates :ram, presence: true
  validates :gpu, presence: true
end
