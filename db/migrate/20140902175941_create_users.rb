class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
      t.datetime "created_at"
      t.datetime "updated_at"

      t.timestamps

    end
  end
end
