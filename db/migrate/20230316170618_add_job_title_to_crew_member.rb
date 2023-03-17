class AddJobTitleToCrewMember < ActiveRecord::Migration[7.0]
  def change
    add_column :crew_members, :job_title, :text
  end
end
