class Appointment < ApplicationRecord
  belongs_to :user
  validates :name, presence: {presence: true, message: "Must include an appointment name"}
  validates :description, presence: {presence: true, message: "Must include an appointment description"}
end
