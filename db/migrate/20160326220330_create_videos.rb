class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.references :user, index: true

      t.timestamps
    end
  end
end
