class Message < ApplicationRecord
    validates :content, presence: true
    validates :content, length: {minimum: 2}
    validates :content, length: {maximum: 10}
end
