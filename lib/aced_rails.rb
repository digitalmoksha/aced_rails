module AcedRails
  require "aced_rails/version"

  unless Rails.version < '3.1'
    require "aced_rails/config"
    require "aced_rails/helpers"
    require "aced_rails/engine"
  end
end
