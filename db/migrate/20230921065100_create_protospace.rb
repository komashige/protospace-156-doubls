class CreateProtospace< ActiveRecord::Migration[7.0]
  def change
    create_table :protospace_156_doubls do |t|
      t.string :name
      t.string :text
      t.text :image
      t.timestamps
    end
  end
end
