class Show < ActiveRecord::Base

  def self.highest_rating(:rating)
    Show.maximum(:rating)

  end

end
