class RemoveViewFromViewCounts < ActiveRecord::Migration[6.1]
  def change
    remove_column :view_counts, :view, :integer
  end
end
