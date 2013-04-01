class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, prescense: true
end
