class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.16.2/devopsdays-cli_0.16.2_darwin-amd64.tar.gz"
  version "0.16.2"
  sha256 "a257acac5315f30cf60f2767bde90578818be37d375ec3df11b9a892c89de2dc"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
