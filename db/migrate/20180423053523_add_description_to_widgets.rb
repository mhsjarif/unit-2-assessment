class AddDescriptionToWidgets < ActiveRecord::Migration[5.1]
  def change
    add_column :widgets, :description, :string
  end
end
