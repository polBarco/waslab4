class Tweet < ApplicationRecord
  validates :author, length: {minimum: 4}
  validates :content, length: {minimum: 4}
  validates :content, length: {maximum: 280}
end
