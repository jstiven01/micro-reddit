# frozen_string_literal: true

class Comment < ApplicationRecord
  # Associations
  belongs_to :user
  belongs_to :post

  # Validations
  validates :content, presence: true, length: { minimum: 3 }
end
