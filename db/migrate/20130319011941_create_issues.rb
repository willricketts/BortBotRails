class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :issue_title
      t.text :issue_detail

      t.timestamps
    end
  end
end
