class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :ranking
      t.integer :sector_ranking
      t.string :region
      t.integer :growth_perc
      t.string :sector
      t.string :career_url

      t.timestamps
    end
  end
end
