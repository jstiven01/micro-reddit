# frozen_string_literal: true

class Post < ApplicationRecord
  # Associations
  belongs_to :user
  has_many :comments
  # Validations
  validates :title, presence: true
  validates :body, presence: true
end
