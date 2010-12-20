module Xeroizer
  module Record
    
    class BrandingThemeModel < BaseModel
    
      set_permissions :read
    
    end
    
    class BrandingTheme < Base
      
      set_primary_key :branding_theme_id
      
      string    :branding_theme_id, :api_name => 'BrandingThemeID'
      string    :name
      integer   :sort_order
      datetime  :created_date_utc, :api_name => 'CreatedDateUTC'

    end
    
  end
end