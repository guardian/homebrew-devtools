class GridCli < Formula
  desc "Helpful commands for interacting with Grid, The Guardian's image management tool."
  homepage "https://github.com/guardian/grid-cli"
  version "1.0.1"
  url "https://github.com/guardian/grid-cli/releases/download/v1.0.1/grid-v1.0.1.tar.gz"
  sha256 "f06561dc31e008244a0a236778ded405d109d1bf6e24c2c795c30a270436628f"

  def install
    inreplace "bin/grid", /^CLIENT_HOME=/, "export GRID_OCLIF_CLIENT_HOME=#{lib/"client"}\nCLIENT_HOME="
    libexec.install Dir["*"]
    bin.install_symlink libexec/"bin/grid"
  end

  test do
    system bin/"grid", "version"
  end
end
