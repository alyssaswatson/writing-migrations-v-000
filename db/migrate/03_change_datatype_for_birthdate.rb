class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change(table_name, column_nmae, type)
    change_column :students do |t|
      t.integer :grade
      t.string :birthdate
    end
  end
end