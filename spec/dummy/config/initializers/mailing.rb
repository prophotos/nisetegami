require 'mailing'

Mailing.configure do |config|

  # Mapping
  # config.register 'UserMailer', :signup, user, temporary_password, created_at: 'DateTime'
  # config.register 'UserMailer', :notice, user, notice, additional_attributes: 'Hash'

  # Layouts
  # You should create your own layouts wherever you want
  # and specify appropriate path and names here.

  config.layouts_path          = 'mailing/layouts'
  config.default_html_layout   = 'default'
  config.default_text_layout   = 'default'

  # Stylesheets
  # config.css_path     = 'mailing' # results in app/assets/stylesheets/mailing
  # config.default_css  = [:default, :email]

  # Validations
  # config.addresses_regexp = '[^@]+@([^@\.]+\.)+[^@\.]+'

end