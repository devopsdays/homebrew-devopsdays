class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.12.7/devopsdays-cli_0.12.7_darwin-amd64.tar.gz"
  version "0.12.7"
  sha256 "d472d61d1757f9b5b0d33519dc0a8698c8f09b8b8bb268e53206377c67887b0d"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
