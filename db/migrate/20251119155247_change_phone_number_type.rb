class ChangePhoneNumberType < ActiveRecord::Migration[7.1]
  def change
    change_columns :restaurants, :phone_number, :string
  end
end
