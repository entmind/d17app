class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :content
      t.integer :status, default: 1

      t.timestamps null: false
    end
  end
end
