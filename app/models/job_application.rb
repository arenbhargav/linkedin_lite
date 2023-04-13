class JobApplication < ApplicationRecord
  belongs_to :user
  belongs_to :job

  enum status: { accepted: 0, rejected: 1, hold: 2 }
end
