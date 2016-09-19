class RemoveClassRoomIdFromStudents < ActiveRecord::Migration[5.0]
  def change
    remove_reference :students, :class_room, foreign_key: true
  end
end
