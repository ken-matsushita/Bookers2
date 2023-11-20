class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      
      t.string :title
      t.text :body
      t.integer :user_
      t.timestamps
    end
  end
end
