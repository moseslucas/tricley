ActiveAdmin.register Batch do

  permit_params :limit, :description
  index do 
    column :limit
    column :description
    actions
  end
end
