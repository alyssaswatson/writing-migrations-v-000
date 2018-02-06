class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    change_column :students, t.string :birthdate, t.datetime :birthdate
    end
  end
end
