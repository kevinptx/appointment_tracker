class Appointment < ApplicationRecord
  belongs_to :user
  validates :name, presence: {message: "Must include an appointment name"}
  validates :description, presence: {message: "Must include an appointment description"}
end
