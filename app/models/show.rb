class Show < ActiveRecord::Base

  def self.highest_rating(rating)
    show = Show.maximum(:rating)

  end

end
