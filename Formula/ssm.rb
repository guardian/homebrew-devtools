class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "0.8.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v0.8.0/ssm.tar.gz"
  sha256 "eee418f02c09099a4b7ab46005928fc5b3ab64f8c46faed120fc265bc5dca6a1"

  def install
    bin.install "ssm"
  end
end
