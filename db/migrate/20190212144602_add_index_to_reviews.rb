class AddIndexToReviews < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :index, :integer
  end
end
