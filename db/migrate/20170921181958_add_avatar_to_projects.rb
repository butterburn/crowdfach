class AddAvatarToProjects < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :avatar, :string
  end
end
