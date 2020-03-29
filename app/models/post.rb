class Post < ApplicationRecord
   validates :content, {presence: true, length: {maximum: 140}}
   validates :email, {presence: true, uniqueness: true}
end
