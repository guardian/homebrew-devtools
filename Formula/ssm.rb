class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "0.9.4"
  url "https://github.com/guardian/ssm-scala/releases/download/v0.9.4/ssm.tar.gz"
  sha256 "8bc6c5ad68d0a35e49623fae53e7f74780dff1e23b20fe9411e52eaa805182e6"

  def install
    bin.install "ssm"
  end
end
