class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.17.8/devopsdays-cli_0.17.8_darwin-amd64.tar.gz"
  version "0.17.8"
  sha256 "ce9cd54cc0683c7fd2b5cd04be694f06cc656df18828dc4c5c96b4fd00748b69"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
