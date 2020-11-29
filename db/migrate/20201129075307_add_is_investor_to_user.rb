class AddIsInvestorToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :is_investor, :boolean, default: false
  end
end
