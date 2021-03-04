class CreateCostumeStores < ActiveRecord::Migration[5.1]

    def change
        create_table :costume_stores do |t|
            t.string :name
            t.string :location
            t.string :theme
            t.float :price
            t.boolean :family_friendly?
            t.string :opening_date
            t.string :closing_date
            t.string :long_description
        end
    end 
end


# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.