# frozen_string_literal: true

ROM::SQL.migration do
  change do
    create_table :expansions do
      primary_key :id
      column :name, String, null: false, unique: true
      column :rank, Integer, null: false
    end
  end
end
