class CreatePosters < ActiveRecord::Migration[5.1]
  def change
    create_table :posters do |t|
      t.string :content

      t.timestamps
    end
  end
end
