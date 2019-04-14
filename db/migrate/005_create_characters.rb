class CreateCharacters < ActiveRecord::Migration[4.2]

  def change
    create_table :characters do |n|
      n.string :name
      n.integer :show_id
      n.integer :actor_id
    end
  end
end
