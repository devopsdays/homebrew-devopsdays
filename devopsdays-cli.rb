class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.12.5/devopsdays-cli_0.12.5_darwin-amd64.tar.gz"
  version "0.12.5"
  sha256 "3ba2c6deb72040d99dbb5cd954ba26a7cb7bdd55779262a40251f24fab32f388"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
