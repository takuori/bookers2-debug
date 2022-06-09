class AddViewToViewCounts < ActiveRecord::Migration[6.1]
  def change
    add_column :view_counts, :view, :integer
  end
end
