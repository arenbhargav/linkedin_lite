class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :jobs, foreign_key: :employer_id

  has_many :job_applications
  has_many :applied_jobs, through: :job_applications, source: :job, foreign_key: :job_id
  enum role: { employer: 0, applicant: 1 }
end
