module PathDependencies
  class Railtie < Rails::Railtie
    config.before_initialize do
      config.path_dependencies.select do |dependency|
        !system("which #{dependency} &>/dev/null")
      end.each do |dependency|
        raise "Required binary/command '#{dependency}' is not available on the PATH."
      end
    end
  end
end
