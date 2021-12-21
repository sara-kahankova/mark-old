class CreateReferences < ActiveRecord::Migration[6.1]
  def change
    create_table :references do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
