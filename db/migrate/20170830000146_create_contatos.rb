class CreateContatos < ActiveRecord::Migration[5.1]
  def change
    create_table :contatos do |t|
      t.string :nome
      t.string :email
      t.string :celular

      t.timestamps
    end
  end
end
