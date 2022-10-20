class CreateExpenses < ActiveRecord::Migration[7.0]
  def change
    create_table :expenses do |t|
      t.string :expense
      t.decimal :amount
      t.text :obs
      t.date :date

      t.timestamps
    end
  end
end
