bin/rails g migration AddResetSentAtToUsers reset_sent_at:datetimeclass AddResetToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :reset_digest, :string
  end
end
