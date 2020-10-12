class ChangeDatatypeForBirthdate
  def change
    change_column :students, :birthdate, :datatime
  end
end