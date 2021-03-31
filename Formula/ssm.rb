class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "2.1.1"
  url "https://github.com/guardian/ssm-scala/releases/download/v2.1.1/ssm.tar.gz"
  sha256 "4c907d32c5b58f2f0af6f1119c2ef36fdbee571fdb5bf520b30f4e25b4465c09"

  def install
    bin.install "ssm"
  end
end
