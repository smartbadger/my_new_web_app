class Product < ActiveRecord::Base
    validates :name, presence: true
    has_many :orders
    has_many :comments

    def self.search(search_term)
     if Rails.env != "production"
      Product.where("name LIKE ?", "%#{search_term}%")
     else
      Product.where("name iLIKE ?", "%#{search_term}%")
     end
    end

    def highest_rating_comment
     comments.rating_desc.first
    end

    def lowest_rating_comment
     comments.rating_asc.first
    end

    def average_rating
     comments.average(:rating).to_f
    end

    def views
      $redis.get("product:#{id}") # this is equivalent to 'GET product:1'
      viewed!
    end

    def viewed!
      $redis.INCRBY("product:#{id}", 1) # this is equivalent to 'INC product:1'
    end
    
end
