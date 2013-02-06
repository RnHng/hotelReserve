# == Schema Information
#
# Table name: reservations
#
#  id         :integer          not null, primary key
#  startDate  :date
#  endDate    :date
#  room_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Reservation < ActiveRecord::Base
  attr_accessible :startDate, :endDate

  validates :room_id, presence: true
  validates :startDate, presence: true
  validates :endDate, presence: true
end
