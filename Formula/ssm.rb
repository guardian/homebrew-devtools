class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "1.2.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v1.2.0/ssm.tar.gz"
  sha256 "14aba63382699fa26aa67d39a2b0264d9d0a9ff2a3719ac28bd9a270bffd4d59"

  def install
    bin.install "ssm"
  end
end
