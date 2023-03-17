class CreateCrewMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :crew_members do |t|
      t.string :name
      t.belongs_to :job_titleproduction, null: false, foreign_key: true

      t.timestamps
    end
  end
end
