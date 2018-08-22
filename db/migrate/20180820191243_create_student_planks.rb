class CreateStudentPlanks < ActiveRecord::Migration[5.2]
  def change
    create_table :student_planks do |t|
      t.integer :student_id
      t.integer :plank_id
      t.float :duration

      t.timestamps
    end
  end
end
