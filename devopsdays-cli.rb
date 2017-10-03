class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.12.3/devopsdays-cli_0.12.3_darwin-amd64.tar.gz"
  version "0.12.3"
  sha256 "1c1bd45c5280a1a32c594afbea5d25568fb7cc5b94a4b90a9c26e1cc054337e5"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
