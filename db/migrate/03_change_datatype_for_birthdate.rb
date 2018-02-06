class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    change_column(table_name, column_nmae, type) :students do |t|
      t.datetime :birthdate
    end
  end
end
