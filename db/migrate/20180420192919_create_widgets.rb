class CreateWidgets < ActiveRecord::Migration[5.1]
  def change
    create_table :widgets do |t|
      t.string :dscription
      t.integer :quantity

      t.timestamps
    end
  end
end
