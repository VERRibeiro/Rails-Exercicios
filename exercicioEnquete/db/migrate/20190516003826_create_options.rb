class CreateOptions < ActiveRecord::Migration[5.2]
  def change
    create_table :options do |t|
      t.string :descricao
      t.references :research, foreign_key: true

      t.timestamps
    end
  end
end
