class CreateBook < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.string :genre
      t.integer :isp
      t.integer :rating
    end
  end
end
