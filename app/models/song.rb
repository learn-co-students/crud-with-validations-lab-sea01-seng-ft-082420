class Song < ApplicationRecord

    validates :title, presence: true
    validates :artist_name, presence: true
    validate :release_valid?

    def release_valid?
        if self.released == true && self.release_year.present? == false
            errors.add(:release_date, "If the album has been released, it must have a release year.")
        elsif self.released == false && self.release_year.present? == true
            errors.add(:released, "If the album hasn't been released, it cannot have a release year")
        elsif self.release_year.to_i > Time.now.year
            errors.add(:release_year, "Albums can only have debuted in the past.")
        end
    end

end
