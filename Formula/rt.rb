class Rt < Formula
  desc "A tool to install the rt tool from it's private repository."
  homepage ""
  url "https://github.com/RadarRelay/rt-installer/archive/v0.6.tar.gz"
  sha256 "2e73cc4d8b9f6d3a5d765a617503d18cf588f781d5dc0935d0b046d7fbab5197"

  def install
    ENV.deparallelize  
    system "mkdir #{bin}"
    system "./install.sh #{prefix} #{bin}"
  end

end
