class Show < ActiveRecord::Base

  def highest_rating
    self.maximum(:rating)
  end

  def most_popular_show
    self.find_by(rating: self.highest_rating)
  end

  def 


end
