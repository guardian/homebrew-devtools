class GuVpn < Formula

    desc "Formula for guardian vpn access using openconnect and vpn-slice script"
    homepage "https://github.com/guardian/homebrew-devtools"
    version "1"
    url "https://raw.githubusercontent.com/guardian/homebrew-devtools/master/scripts/run-vpn.sh"
    sha256 "dcf29bd392ce23e1987a274bd3f6d058fdd3cd88047728e99ff114a9336f3f40"

    depends_on "openconnect"
    depends_on "bind"
    depends_on "vpn-slice"

    def install
        mv "run-vpn.sh", "gvpn"
        bin.install "gvpn"
    end

  end
