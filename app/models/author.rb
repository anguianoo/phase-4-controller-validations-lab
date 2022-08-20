class Author < ApplicationRecord
    validate :name, presence: true
    validate :email, uniqueness: true
end
