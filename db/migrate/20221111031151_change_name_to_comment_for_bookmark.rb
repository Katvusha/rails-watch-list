class ChangeNameToCommentForBookmark < ActiveRecord::Migration[7.0]
  def change
    rename_column :bookmarks, :name, :comment
  end
end
