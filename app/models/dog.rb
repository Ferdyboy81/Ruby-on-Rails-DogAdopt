class Dog < ActiveRecord::Base
  belongs_to :locations


  def self.search(search)

  where("breed ILIKE ?", "%#{search}%")
  # where("age ILIKE ?", "%#{search}%")
  # where("sex ILIKE ?", "%#{search}%")

  end

end
