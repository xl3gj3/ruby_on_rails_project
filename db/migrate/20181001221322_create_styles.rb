class CreateStyles < ActiveRecord::Migration[5.1]
  def change
    create_table :styles do |t|
      t.string :style
      t.text :description
      t.string :length

      t.timestamps
    end
  end
end
