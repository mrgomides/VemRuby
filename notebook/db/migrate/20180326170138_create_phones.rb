class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.string :phone
      t.reference :contact

      t.timestamps null: false
    end
  end
end
