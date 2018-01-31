class RemoveNemeToMessage < ActiveRecord::Migration[5.1]
  def change
    remove_column :messages, :neme, :string
  end
end
