class Product < ApplicationRecord

    def self.search_by_name(search)
      where("LOWER(name) ILIKE ?", "%#{search.downcase}%")
    end

end
