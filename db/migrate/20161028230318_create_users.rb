class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.date :dob
      t.text :description
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
