class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  change_column(:artists, :birthdate, :datetime)
end
