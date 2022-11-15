class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :username
      t.string :email
      t.string :message

      t.timestamps
    end
  end
end
