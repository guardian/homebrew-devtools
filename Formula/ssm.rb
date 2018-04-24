class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "0.9.3"
  url "https://github.com/guardian/ssm-scala/releases/download/v0.9.3/ssm.tar.gz"
  sha256 "3d68fd03fac5f1794dbb593c1f7a4b606f071d6e99810a27629fdec038d6cfd8"

  def install
    bin.install "ssm"
  end
end
