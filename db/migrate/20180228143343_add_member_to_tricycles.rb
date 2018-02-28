class AddMemberToTricycles < ActiveRecord::Migration[5.1]
  def change
    add_reference :tricycles, :member, foreign_key: true
  end
end
