class CreateUser < ActiveRecord::Migration[8.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name

      t.timestamps
    end
  end
end
