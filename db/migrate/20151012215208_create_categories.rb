class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.column :name, :string
      t.timestamps
    end

    create_table :businesses do |t|
      t.column :name, :string
      t.column :category_id, :integer
      t.column :address, :string
      t.column :number, :string
      t.column :website, :string
      t.timestamps
    end
  end
end
