class GuVpn < Formula
  
    desc "Formula for guardian vpn access using openconnect and vpn-slice script"
    homepage "https://github.com/guardian/homebrew-devtools"
    version "1"
    url "https://raw.githubusercontent.com/guardian/homebrew-devtools/master/scripts/run-vpn.sh"
    sha256 "646a5e31136ee1eafd20b704d3305160a63cc5711a43098ff16a27aa86c3bc99"
  
    depends_on "openconnect"
    depends_on "bind"
    depends_on "pyenv"
  
    def install
        mv "run-vpn.sh", "gvpn"
        bin.install "gvpn"    
    end
  
  end
