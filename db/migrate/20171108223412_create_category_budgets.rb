class CreateCategoryBudgets < ActiveRecord::Migration[5.1]
  def change
    create_table :category_budgets do |t|
      t.string :category_name
      t.integer :category_budget_total
      t.integer :monthly_budget_id
      t.timestamps
    end
  end
end
