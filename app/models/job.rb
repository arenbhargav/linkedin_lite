class Job < ApplicationRecord
  belongs_to :employer, class_name: 'User'
  has_many :job_applications
end
