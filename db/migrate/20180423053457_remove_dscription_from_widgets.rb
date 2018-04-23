class RemoveDscriptionFromWidgets < ActiveRecord::Migration[5.1]
  def change
    remove_column :widgets, :dscription, :string
  end
end
