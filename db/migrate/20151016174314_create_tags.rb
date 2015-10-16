class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.column :tag_name, :string
      t.timestamps
    end


    create_table :posts_tags do |t|
      t.column :tag_id, :integer
      t.column :post_id, :integer
      t.timestamps
    end

  end
end
