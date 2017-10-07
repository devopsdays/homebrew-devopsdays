class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.18.1/devopsdays-cli_0.18.1_darwin-amd64.tar.gz"
  version "0.18.1"
  sha256 "d14e96f98a6388168a304eca0c77018b04ea389c12c02cfb737eeaeec820d8f3"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
