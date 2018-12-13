class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "1.4.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v1.4.0/ssm.tar.gz"
  sha256 "e1227f9eee6da542b09de80011de6edf8c54ab3bd89b04997110c3e8913c402e"

  def install
    bin.install "ssm"
  end
end
