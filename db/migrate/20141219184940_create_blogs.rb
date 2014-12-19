class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :entry
      t.string :tag

      t.timestamps
    end
  end
end
