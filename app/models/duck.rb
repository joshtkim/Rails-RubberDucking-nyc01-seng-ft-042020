class Duck < ApplicationRecord
    belongs_to :student

    validates :name, :description, presence: {message: "fields cannot be blank"}
end
