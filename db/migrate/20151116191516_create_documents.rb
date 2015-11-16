class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :document_name
      t.boolean :upload_complete?, null: false, default: false
      t.text :description
      t.integer :line_count
      t.timestamps null: false
    end
  end
end
