class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.10.5/devopsdays-cli_0.10.5_darwin-amd64.tar.gz"
  version "0.10.5"
  sha256 "a26e75a839cf83fcd63676a4dc6ac07387ec1c45320eb696e2bc9257f7ee5969"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
