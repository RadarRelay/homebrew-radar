class Rv < Formula
  desc ""
  homepage "https://github.com/radartech/rv"
  url "https://rv.vault.rdr.sh/rv-v0.7.0/rv-v0.7.0-darwin-x64.tar.gz"
  sha256 "a8bb837ef08ea90b5d6b2ce545a061dc7c309473084cffddba39a53bbceb40ab"
  version "v0.7.0"

  def install
	share.mkpath
	share.install Dir["*"]
	bin.install_symlink share/"bin/rv"
  end
end
