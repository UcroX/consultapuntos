class AddUserToPoints < ActiveRecord::Migration[6.0]
  def change
    add_reference :points, :user, foreign_key: true
  end
end
