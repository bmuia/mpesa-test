class CreateMpesaas < ActiveRecord::Migration[7.1]
  def change
    create_table :mpesaas do |t|
      t.string :phoneNumber
      t.string :amount
      t.string :checkoutRequestID
      t.string :merchantRequestID
      t.string :mpesaReceiptNumber

      t.timestamps
    end
  end
end
