class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.11.1/devopsdays-cli_0.11.1_darwin-amd64.tar.gz"
  version "0.11.1"
  sha256 "723b456ba498f99e55a3b70b72608246a532bce73030b84e2c2fdd83d23d1374"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
