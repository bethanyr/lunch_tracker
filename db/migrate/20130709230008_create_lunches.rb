class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.string :date
      t.float :cost
      t.float :calories
      t.float :rating

      t.timestamps
    end
  end
end
