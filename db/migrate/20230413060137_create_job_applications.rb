class CreateJobApplications < ActiveRecord::Migration[7.0]
  def change
    create_table :job_applications do |t|
      t.bigint :user_id
      t.bigint :job_id
      t.integer :status

      t.timestamps
    end
  end
end
