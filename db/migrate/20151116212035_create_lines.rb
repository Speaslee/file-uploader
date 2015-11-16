class CreateLines < ActiveRecord::Migration
  def change
    create_table :lines do |t|
      t.belongs_to :document, index: true, foreign_key: true
      t.string :email
      t.string :first_name
      t.string :last_name
      t.integer :number
    end
  end
end
