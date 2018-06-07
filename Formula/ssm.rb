class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "0.9.6"
  url "https://github.com/guardian/ssm-scala/releases/download/v0.9.6/ssm.tar.gz"
  sha256 "504d3ed97b22a94a5dbaaf362b8ef443d584dbbd8ad8afe79d129397bd68bec7"

  def install
    bin.install "ssm"
  end
end
