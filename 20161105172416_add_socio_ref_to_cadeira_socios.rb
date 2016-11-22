class AddSocioRefToCadeiraSocios < ActiveRecord::Migration
  def change
    add_reference :cadeira_socios, :socio, index: true, foreign_key: true
  end
end
