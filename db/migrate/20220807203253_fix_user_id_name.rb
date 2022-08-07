class FixUserIdName < ActiveRecord::Migration[6.1]
  def change
    rename_column :recipes, :user_id, :user
  end
end
