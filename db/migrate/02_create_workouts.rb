class CreateWorkouts < ActiveRecord::Migration[5.2]
    def change
        create_table :workouts do |t|
            t.string :exercise
            t.integer :reps
        end
    end
end

