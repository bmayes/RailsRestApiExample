class Customer < ActiveRecord::Base
  attr_accessible :firstname, :lastname

  validates :firstname, :presence => true

end
