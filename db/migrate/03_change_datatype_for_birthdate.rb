class ChangeDatatypeForBirthdate < ActiveRecord::Migration

  def change_column
    add_column(:students, :grade, :integer)
    add_column(:students, :birthdate, :string)
  end

end
