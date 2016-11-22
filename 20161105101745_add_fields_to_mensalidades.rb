class AddFieldsToMensalidades < ActiveRecord::Migration
  def change
    add_reference :mensalidades, :socio, index: true, foreign_key: true
    add_reference :mensalidades, :month, index: true, foreign_key: true
  end
end
