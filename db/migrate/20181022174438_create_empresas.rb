class CreateEmpresas < ActiveRecord::Migration[5.1]
  def change
    create_table :empresas do |t|
      t.string :CNPJ
      t.string :Nome
      t.string :email
      t.string :senha
      t.text :descricao

      t.timestamps
    end
  end
end
