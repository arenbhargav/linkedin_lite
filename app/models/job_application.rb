class JobApplication < ApplicationRecord
  belongs_to :user
  belongs_to :job

  validates :user, uniqueness: { scope: :job,
    message: "can apply only one time" }

  enum status: { accepted: 0, rejected: 1, hold: 2 }
end
