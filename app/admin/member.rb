ActiveAdmin.register Member do

  permit_params :name, :address, :contact, :birthdate, :gender
  index do 
    column :name
    column :address
    column :contact
    column :gender
    actions
  end

end
