module JsModel
  class Engine < Rails::Engine
    config.active_record.include_root_in_json = false
  end
end
