class ChangeTitleDatatype < ActiveRecord::Migration[5.0]
  def change
    change_column :destinations, :title,  :string
  end
end
