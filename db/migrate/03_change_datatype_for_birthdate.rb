class ChangeDatatypeForBirthdate
  def change
    change_column :students, :birthdate, :datetype
  end
end