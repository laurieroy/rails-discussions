class CreateDiscussions < ActiveRecord::Migration[6.1]
  def change
    create_table :discussions do |t|
      t.string :title, null: false, default: ""
      t.text :content, null: false, default: ""

      t.timestamps
    end
  end
end
