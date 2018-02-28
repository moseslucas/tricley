class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :name
      t.string :address
      t.string :contact
      t.date :birthdate
      t.string :gender

      t.timestamps
    end
  end
end
