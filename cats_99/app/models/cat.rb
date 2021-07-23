require 'date'

class Cat < ApplicationRecord
    COLORS = %w(black brown white red blue)

    validates :birthday, :color, :name, :sex, :description, presence: true
    validates :sex, inclusion: { in: %w(M F), message: "%{value} is not a valid sex" }
    validates :color, inclusion: { in: COLORS, message: "%{value} is not a valid sex" }
    
    def age(birthday)
        cat_age = Date.today.year - birthday.year
        cat_age -= 1 if Date.today < birthday + age.years #for days before birthday
        cat_age
    end
end