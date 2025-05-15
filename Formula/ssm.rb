class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "3.7.1"
  url "https://github.com/guardian/ssm-scala/releases/download/v3.7.1/ssm.tar.gz"
  sha256 "781c160704ca5ef79f7272119ea27b7aa0f58fdc5c903e1775d582d94faaab50"

  def install
    bin.install "ssm"
  end
end
