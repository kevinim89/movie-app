class ChangeAgeToActor < ActiveRecord::Migration[6.1]
  def change
    change_column :actors, :age,  'integer USING CAST(age AS integer)'
  end
end
