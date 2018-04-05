class AddEncryptedToPosters < ActiveRecord::Migration[5.1]
  def change
    add_column :posters, :encrypted, :boolean, default: false
    add_column :posters, :password, :string
  end
end
