class SsmScala < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "0.6.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v0.6.0/ssm.tar.gz"
  sha256 "b984b60e47ea8d139e0c0363170a6647a062917170351f5942508e9aae9cfd5b"

  def install
    bin.install "ssm"
  end
end
