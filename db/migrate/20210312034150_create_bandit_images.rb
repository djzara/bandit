class CreateBanditImages < ActiveRecord::Migration[6.0]
  def change
    create_table :bandit_images do |t|
      t.string :owner_id, null: false
      t.string :remote_connection, null: false, default: 's3'
      t.text :exif_hash, null: false
      t.text :exif_serialized, null: false
      t.string :mime_type
      t.string :file_name, null: false
      t.string :remote_file_name, null: false

      t.timestamps
      t.boolean :is_deleted, default: false
    end
  end
end
