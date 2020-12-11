class GuVpn < Formula

    desc "Formula for guardian vpn access using openconnect and vpn-slice script"
    homepage "https://github.com/guardian/homebrew-devtools"
    version "1"
    url "https://raw.githubusercontent.com/guardian/homebrew-devtools/master/scripts/run-vpn.sh"
    sha256 "e1973a1fe604c367a8349d6044aefeaf51d3ba3400d05dae7833515da0ff0b90"

    depends_on "openconnect"
    depends_on "bind"
    depends_on "vpn-slice"

    def install
        mv "run-vpn.sh", "gvpn"
        bin.install "gvpn"
    end

  end
