class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registration do |t|
      t.string :fullname
      t.string :email
      add_column :username :string
      t.timestamps null: false
    end
  end
end
