class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
    	t.integer :project_id
    	t.string :task_name
    	t.string :task_description
      t.timestamps
    end
  end
end
