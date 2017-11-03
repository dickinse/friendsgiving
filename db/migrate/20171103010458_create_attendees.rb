class CreateAttendees < ActiveRecord::Migration[5.1]
  def change
    create_table :attendees do |t|
      t.string :name
      t.string :foods

      t.timestamps
    end
  end
end
