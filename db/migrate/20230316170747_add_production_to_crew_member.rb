class AddProductionToCrewMember < ActiveRecord::Migration[7.0]
  def change
    add_column :crew_members, :production, :text
  end
end
