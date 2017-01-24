class AddQualityToLineItems < ActiveRecord::Migration[5.0]
  def change
    add_column :line_items, :quality, :integer, default: 1
  end
end
