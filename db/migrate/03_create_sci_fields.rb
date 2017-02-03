class CreateSciFields < ActiveRecord::Migration[5.0]

  def change
    create_table :sci_fields do |t|
      t.integer :scientist_id
      t.integer :field_id
    end
  end

end
