class GuVpn < Formula

    desc "Formula for guardian vpn access using openconnect and vpn-slice script"
    homepage "https://github.com/guardian/homebrew-devtools"
    version "1"
    url "https://raw.githubusercontent.com/guardian/homebrew-devtools/main/scripts/run-vpn.sh"
    sha256 "6fd2b2ce2685fee0f77fc761b8f167b007fc2dfd1c517ab0e1056df8d8a477d8"

    depends_on "openconnect"
    depends_on "bind"
    depends_on "vpn-slice"

    def install
        mv "run-vpn.sh", "gvpn"
        bin.install "gvpn"
    end

  end
