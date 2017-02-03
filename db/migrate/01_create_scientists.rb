class CreateScientists < ActiveRecord::Migration[5.0]

  def change
    create_table :scientists do |t|
      t.string :name
      t.string :birthdate
      t.string :hometown
      t.text :bio
    end
  end

end
