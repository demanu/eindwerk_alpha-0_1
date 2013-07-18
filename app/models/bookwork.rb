class Bookwork < ActiveRecord::Base
  attr_accessible :archived, :backorder, :bookstore_id, :copies, :language, :lendable, :library_id, :loancount, :title

  #relations
  belongs_to :bookstore
  belongs_to :library
  has_many :book_editions
  has_many :participants
  has_many :reservations
  belongs_to :loan
end
