class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :title, :string 
    add_column :release_date, :integer 
    add_column :director, :string 
    add_column :lead, :string 
    add_column :in_theaters, :boolean 
  end
end
