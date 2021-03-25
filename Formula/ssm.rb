class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "2.1.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v2.1.0/ssm.tar.gz"
  sha256 "270c992db78745c662ce61d2b9eb40d7dfed8da14bdcd68a4b56b7db910a0c6c"

  def install
    bin.install "ssm"
  end
end
