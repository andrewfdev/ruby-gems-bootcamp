class Course < ApplicationRecord
    validates: title, presence: true
    validates :description, presnence: true, length: {:minimum => 5}
end
