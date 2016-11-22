class AddCadeiraRefToCadeiraSocios < ActiveRecord::Migration
  def change
    add_reference :cadeira_socios, :cadeira, index: true, foreign_key: true
  end
end
