class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "0.9.5"
  url "https://github.com/guardian/ssm-scala/releases/download/v0.9.5/ssm.tar.gz"
  sha256 "3ef3ea9bdd604604c70417f65c5c1ac08bbcdd061405284dfba837edb3fbceec"

  def install
    bin.install "ssm"
  end
end
