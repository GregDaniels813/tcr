module TCR
  class Configuration
    attr_accessor :cassette_library_dir, :hook_tcp_ports

    def initialize
      reset_defaults!
    end

    def reset_defaults!
      @cassette_library_dir = "fixtures/tcr_cassettes"
      @hook_tcp_ports = []
    end
  end
end