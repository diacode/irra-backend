class Actor < ActiveRecord::Base
  enum gender: [:male, :female]

  has_many :casts
  has_many :movies, through: :casts
end
