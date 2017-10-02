class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.10.18/devopsdays-cli_0.10.18_darwin-amd64.tar.gz"
  version "0.10.18"
  sha256 "0915b16bdf6db21fd0f3764a444befefbcb1b1f549df8fd851f54910a5cd0a68"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
