class CreateTricycles < ActiveRecord::Migration[5.1]
  def change
    create_table :tricycles do |t|
      t.string :plate_no
      t.string :make_no
      t.string :motor_no
      t.string :chassis_no
      t.string :toda_no
      t.string :toda_name
      t.string :toda_color
      t.string :description

      t.timestamps
    end
  end
end
