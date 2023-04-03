class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "2.3.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v2.3.0/ssm.tar.gz"
  sha256 "dfef888b9a1d21da4137cee1b73431ac538379856bcf8663a3c02cad3df1ea1d"

  def install
    bin.install "ssm"
  end
end
