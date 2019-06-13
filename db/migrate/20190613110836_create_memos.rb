class CreateMemos < ActiveRecord::Migration[5.1]
  def change
    create_table :memos do |t|
      t.string :word
      t.string :class
      t.string :definition
      t.text :example
      t.text :description

      t.timestamps
    end
  end
end
