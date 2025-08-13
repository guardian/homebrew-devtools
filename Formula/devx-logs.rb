class DevxLogs < Formula
  desc "A small tool to deep-link to Central ELK."
  homepage "https://github.com/guardian/devx-logs"
  version "0.0.2"
  url "https://github.com/guardian/devx-logs/releases/download/cli-v0.0.2/devx-logs"
  sha256 "9b984678cdaf14eff989440fb567e1bd46d5994592f49ae40cc260b366f02c66"

  def install
    bin.install "devx-logs"
  end
end
