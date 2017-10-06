class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.17.3/devopsdays-cli_0.17.3_darwin-amd64.tar.gz"
  version "0.17.3"
  sha256 "d955769633c2adb31bdb1b743b7a2d34d14d206f7744c8e3f368d7db1f9742c9"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
