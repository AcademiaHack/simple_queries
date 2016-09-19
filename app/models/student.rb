class Student < ApplicationRecord
  has_one :enrollment
  has_one :class_room, through: :enrollment

  def self.older_than max_age
  	self.where("age > ?", max_age).order(:age)
  end

  def self.start_with letter
    self.where("name LIKE #{letter}%")
  end

  def class_room_number
  	self.class_room.number
  end

  def full_name
  	"#{self.name} #{self.last_name}"
  end
end
