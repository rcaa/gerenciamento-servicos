class AddUsuarioToAjudante < ActiveRecord::Migration[6.1]
  def change
    add_reference :ajudantes, :usuario, foreign_key: true
  end
end
