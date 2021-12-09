class AddImageToInstrumets < ActiveRecord::Migration[6.1]
  def change
    add_column :instruments, :image, :string
  end
end
