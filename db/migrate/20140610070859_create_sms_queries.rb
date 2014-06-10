class CreateSmsQueries < ActiveRecord::Migration
  def change
    create_table :sms_queries do |t|
      t.string :sender_number
      t.string :gsm_network
      t.timestamp :time
      t.text :text

      t.timestamps
    end
  end
end
