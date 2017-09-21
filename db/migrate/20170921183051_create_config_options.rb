class CreateConfigOptions < ActiveRecord::Migration[5.1]
  def change
    create_table :config_options do |t|
      t.boolean :autocomplete
      t.boolean :validate_pre_checkout

      t.timestamps
    end
  end
end
