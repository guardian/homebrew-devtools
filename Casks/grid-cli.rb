cask "grid-cli" do
  arch arm: "arm64", intel: "x64"
  version "1.6.1-7080129"
  sha256 arm:   "4f862c4fff47be4224825a96badbf098347cfe21a051c296228a23315a73d125",
         intel: "03cc7fc8e1e822ff769b244de6e6cf0563d7988022ee50a0035a38b2e3af824d"

  url "https://github.com/guardian/grid-cli/releases/download/v#{version.sub(%r{-\w+}, '')}/grid-v#{version}-darwin-#{arch}.tar.xz"
  name "grid-cli"
  desc "CLI for grid"
  homepage "https://github.com/guardian/grid-cli"

  binary "grid/bin/grid"
end
