class CreateSwatches < ActiveRecord::Migration
  def change
    create_table :swatches do |t|
    	t.belongs_to :user
    	t.text :colors
    	t.text :title

      t.timestamps null: false
    end
  end
end
