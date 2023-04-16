class Job < ApplicationRecord
  belongs_to :employer, class_name: 'User'
  has_many :job_applications
  has_many :applicants, through: :job_applications, source: :user, foreign_key: :user_id
end
