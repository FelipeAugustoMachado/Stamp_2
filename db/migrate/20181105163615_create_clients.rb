class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :cpf
      t.string :password
      t.string :email

      t.timestamps
    end
  end
end
