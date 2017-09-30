class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.9.8/devopsdays-cli_0.9.8_darwin-amd64.tar.gz"
  version "0.9.8"
  sha256 "0679e9a7b2b915e3b5c09f9c582e717cfa1236daf21d3ea29960e63a1f477020"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
