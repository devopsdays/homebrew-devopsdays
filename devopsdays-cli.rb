class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.12.4/devopsdays-cli_0.12.4_darwin-amd64.tar.gz"
  version "0.12.4"
  sha256 "52c28377aff65243df071b96cc3ccc0d0ebe66e2fa9924ac7a0000f4ef37a220"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
