class CreateEnrollments < ActiveRecord::Migration[5.0]
  def change
    create_table :enrollments do |t|
      t.references :student, foreign_key: true
      t.references :class_room, foreign_key: true
      t.string :code

      t.timestamps
    end
  end
end
