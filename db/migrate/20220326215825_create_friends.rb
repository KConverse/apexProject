class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_num
      t.string :twitter
      t.string :dob

      t.timestamps
    end
  end
end
