class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "2.4.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v2.4.0/ssm.tar.gz"
  sha256 "66e1d75d7eafbcab4eb68909c7415c7aa7bc475d2e6aed9c1122744d56fed468"

  def install
    bin.install "ssm"
  end
end
