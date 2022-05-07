class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title , comment:"本のタイトル"
      t.string :body , comment:"感想"

      t.timestamps
    end
  end
end
