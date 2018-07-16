class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "1.1.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v1.1.0/ssm.tar.gz"
  sha256 "94e95f253271a4abdef30ddbb55055c3a99c068b84befe7a5832a72fdca20acc"

  def install
    bin.install "ssm"
  end
end
