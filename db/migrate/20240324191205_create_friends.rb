class CreateFriends < ActiveRecord::Migration[7.1]
  def change
    create_table :friends do |t|
      t.string :firstname
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :twitter
      
      t.timestamps
    end
  end
end
