class CreatePlanks < ActiveRecord::Migration[5.2]
  def change
    create_table :planks do |t|
      t.string :planktype

      t.timestamps
    end
  end
end
