class CreateUsers < ActiveRecord::Migration[4.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.integer :uid
      t.boolean :admin, :default => false
  	end
  end
end