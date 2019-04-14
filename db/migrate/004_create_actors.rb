class CreateActors < ActiveRecord::Migration[4.2]

  def change
    create_table :actors do |n|
      n.string :first_name
      n.string :last_name
    end
  end


end
