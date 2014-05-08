class Settings5 < Configlogic
  source "#{File.dirname(__FILE__)}/settings.yml"
  after_load {
    setting1['setting1_child'] = 'supa saweet'
  }
end