class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :First_name
      t.string :Last_name
      t.string :Age
      t.string :Gender
      t.string :Designation

      t.timestamps
    end
  end
end
