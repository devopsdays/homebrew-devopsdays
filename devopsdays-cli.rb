class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.22.1/devopsdays-cli_0.22.1_darwin-amd64.tar.gz"
  version "0.22.1"
  sha256 "dc7077007dd2fedf1055e7114e3d37419160f9f2ad21a8c3b3c51a93ed9bf247"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
