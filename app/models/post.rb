class Post < ApplicationRecord
    validate :title, presence: true
    validate :category, inclusion: {in: ["Fiction", "Non-Fiction"]}
    validate :content, length: {minimum: 100}

end
