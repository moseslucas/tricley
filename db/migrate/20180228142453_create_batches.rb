class CreateBatches < ActiveRecord::Migration[5.1]
  def change
    create_table :batches do |t|
      t.integer :limit
      t.text :description

      t.timestamps
    end
  end
end
