module AppMountable
  class Engine < ::Rails::Engine
    isolate_namespace AppMountable
  end
end
