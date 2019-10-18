class Fecha < ActiveRecord::Migration[5.2]
  def change
    create_table :fechas do |t|
      t.date :fecha
      t.time :hora
    end
  end
end
