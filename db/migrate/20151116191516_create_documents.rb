class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :document_name
      t.boolean :upload_complete?
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
