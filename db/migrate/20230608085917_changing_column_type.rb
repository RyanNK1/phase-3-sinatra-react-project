class ChangingColumnType < ActiveRecord::Migration[6.1]
  def change
    change_column :users, :email, :text
  end
end
