class Pet < ActiveRecord::Base
  mount_uploader :picture, PictureUploader

  has_many :foods

  def age
    today = Date.current
    today.day - self.created_at.day
  end

  def eaten_foods
    self.foods.map{|food| food.name }.join(", ")
  end

  def food_score
    calories = []
    self.foods.map do |food|
      calories << food.calories
    end
    calories.sum(&:to_i) * 100 / self.max_weight
  end
end
