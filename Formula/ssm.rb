class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "2.2.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v2.2.0/ssm.tar.gz"
  sha256 "0bd26f95432d95f5ebdd52133bbff56cdb3451d1f010343acdf1ed4fad976acb"

  def install
    bin.install "ssm"
  end
end
