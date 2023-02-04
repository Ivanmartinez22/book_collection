class AddGenreToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column(:books, :genre_id, :integer, index: true) 
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
