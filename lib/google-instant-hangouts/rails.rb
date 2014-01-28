module GoogleInstantHangouts
  module Rails
    class Engine < ::Rails::Engine

      initializer "precompile", :group => :all do |app|
       app.config.assets.precompile << Proc.new{|path| path == "google-instant-hangouts.js" }
      end
    end
  end
end