class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.integer :alternativa
      t.string :observacao
      t.references :research, foreign_key: true

      t.timestamps
    end
  end
end
