class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.21.0/devopsdays-cli_0.21.0_darwin-amd64.tar.gz"
  version "0.21.0"
  sha256 "b197b95c793092a07fdeae83e3b1757ee4fc872397537087e127b5854e4046d8"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
