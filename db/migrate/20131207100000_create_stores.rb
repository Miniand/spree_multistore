class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :title
    end
  end
end
