class CreateCompetencies < ActiveRecord::Migration
  def change
    create_table :competencies do |t|
      t.column :ranking, :integer
      t.column :notes, :string

      t.timestamps
    end
  end
end
