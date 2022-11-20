class CreateComplaints < ActiveRecord::Migration[7.0]
  def change
    create_table :complaints do |t|
      t.string :title ,index:{unique:true}
      t.string :description
      t.string :status,:default => "NOT_VERIFIED"
      t.integer :numVotes, :default => 0
      t.timestamps
    end
  end
end
