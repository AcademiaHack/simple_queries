class CreateMatches < ActiveRecord::Migration[5.0]
  def change
    create_table :matches do |t|
      t.date :date_of

  		t.references :team_home, references: :teams
			t.references :team_visitor, references: :teams
      t.timestamps
    end
  end
end
