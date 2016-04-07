class UpdateRegisters < ActiveRecord::Migration
  def change
  	add_column :registration, :username, :string
  end
end
