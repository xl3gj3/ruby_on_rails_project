class CreateTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :types do |t|
      t.string :type
      t.text :description
      t.text :pros
      t.text :cons

      t.timestamps
    end
  end
end
