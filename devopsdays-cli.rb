class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.20.1/devopsdays-cli_0.20.1_darwin-amd64.tar.gz"
  version "0.20.1"
  sha256 "1f46a9662e29c370a633c90f91d471739a7169c7e523cb5ca1f10b4d5d18b5fc"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
