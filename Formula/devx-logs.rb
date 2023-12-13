class DevxLogs < Formula
  desc "A small tool to deep-link to Central ELK."
  homepage "https://github.com/guardian/devx-logs"
  version "0.0.1"
  url "https://github.com/guardian/devx-logs/releases/download/cli-v0.0.1/devx-logs"
  sha256 "1da5956140a126edb045e6edaf937aa1bc188ec6126da3455ba2ae27f2fe1aff"

  def install
    bin.install "devx-logs"
  end
end
