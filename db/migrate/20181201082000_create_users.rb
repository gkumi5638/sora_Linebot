class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :line_id, null: false  #指定したカラムが空（NULL）の状態でテーブル内に保存されることを許可しない

      t.timestamps
    end
  end
end
