class CreateAdminGroups < ActiveRecord::Migration
  def change
    create_table :admin_groups do |t|
      t.string :name

      t.timestamps
    end
  end
end
