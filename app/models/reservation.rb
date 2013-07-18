class Reservation < ActiveRecord::Base
  attr_accessible :bookwork_id, :loan, :ok, :user_id

  #relations
  belongs_to :bookwork
  belongs_to :user
end
