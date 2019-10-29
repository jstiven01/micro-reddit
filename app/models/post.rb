# frozen_string_literal: true

class Post < ApplicationRecord
  # Associations
  belongs_to :user
  # validations
  validates :title, presence: true
  validates :body, presence: true
end
