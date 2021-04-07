class AddUserIdToForumThreads < ActiveRecord::Migration[6.1]
  def change
    add_column :forum_threads, :user_id, :integer
  end
end
