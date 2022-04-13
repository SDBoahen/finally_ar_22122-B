class CreateUsers < ActiveRecord::Migration[5.2]
  def change

    create_table :users do | t |

      # t.datatype :attribute_name
      # --------------------------------------------------------------
      t.string :username # sambob | sambob          |       "nofun"    ....
      # --------------------------------------------------------------
      t.string :name     # Sam    | "Sam"           |       "Mas"      ....
      # --------------------------------------------------------------
      #                           | user_instance_1 |  user_instance_2 ....

    end



  end
end
