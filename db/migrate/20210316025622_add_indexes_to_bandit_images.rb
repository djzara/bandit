class AddIndexesToBanditImages < ActiveRecord::Migration[6.0]
  def change
    change_table :bandit_images do |_t|
      add_index :bandit_images, :owner_id
      add_index :bandit_images, :file_name
      add_foreign_key :bandit_images, :oauth_applications, { column: :owner_id, primary_key: :uid }
    end
  end
end
