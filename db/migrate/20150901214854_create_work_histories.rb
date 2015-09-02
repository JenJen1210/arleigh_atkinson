class CreateWorkHistories < ActiveRecord::Migration
  def change
    create_table :work_histories do |t|
      t.string :employer
      t.string :position
      t.integer :years_employed

      t.timestamps null: false
    end
  end
end
