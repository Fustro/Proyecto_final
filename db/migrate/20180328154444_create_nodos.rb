class CreateNodos < ActiveRecord::Migration[5.1]
  def change
    create_table :nodos do |t|

      t.timestamps
    end
  end
end
