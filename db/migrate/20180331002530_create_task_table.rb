class CreateTaskTable < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.text :description, default: "", null: false
      t.integer :priority, default: 0, null: false
      t.timestamps
    end
  end
end
