class CreateMemberships < ActiveRecord::Migration[5.2]
  def change
    create_table :memberships do |t|
      t.belongs_to :user, index: true
      t.belongs_to :group, index: true
    end
  end
end
