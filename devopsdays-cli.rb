class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.17.4/devopsdays-cli_0.17.4_darwin-amd64.tar.gz"
  version "0.17.4"
  sha256 "6a5da5e238969383e5b71141c2dba6fe6795ec1553d7bd0c901505fa9c6f1561"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
