class Library < ActiveRecord::Base
  attr_accessible :campus_detail_id, :lokaal

  #relations
  belongs_to :campus_detail
  has_many :bookworks
end
