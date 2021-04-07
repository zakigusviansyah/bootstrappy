class AddDefaultStickyOrderToForumThreads < ActiveRecord::Migration[6.1]
  def change
  	change_column_default :forum_threads, :sticky_order, 100
  end
end
