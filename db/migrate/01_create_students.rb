class CreateStudents < ActiveRecord::Migration[5.1]
    sql = <<-SQL
    CREATE TABLE IF NOT EXISTS students (
        name TEXT
    )
    SQL

    def change
        create_table(:students) do |t|
            t.column :name, :string
        end
    end
end
