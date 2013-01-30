class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :first_name
    	t.string :last_name
    	t.string :phone

      t.timestamps
    end
    User.create(:first_name => "John",
				:last_name => "Smit",
				:phone => "525 923 9238")
  	User.create(:first_name => "Bob",
				:last_name => "Corasly",
				:phone => "592 012 8923")
  end
end
