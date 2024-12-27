class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "3.6.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v3.6.0/ssm.tar.gz"
  sha256 "4f7a98fc8af3fed5c0e389328e1e2ba6f5ac6d5e420d72d32f761285837bb502"

  def install
    bin.install "ssm"
  end
end
