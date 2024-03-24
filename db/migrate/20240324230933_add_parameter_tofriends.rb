class AddParameterTofriends < ActiveRecord::Migration[7.1]
  def change
    add_column :friends, :description, :string
  end
end
