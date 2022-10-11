class AddPhoneNumberCipherTextToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :phone_number_ciphertext, :text
  end
end