ActiveAdmin.register Member do

  permit_params :name, :address, :contact, :birthdate, :gender
  index do 
    column :name
    column :address
    column :contact
    column :gender
    column :tricycle
    actions
  end
  form do |f|
    f.inputs do
      f.input :name
      f.input :address
      f.input :contact
      f.input :gender
      f.input :birthdate, start_year: 1945
    end
    f.actions
  end

end
