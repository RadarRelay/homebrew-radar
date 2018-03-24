class Rt < Formula
  desc "A tool to install the rt tool from it's private repository."
  homepage ""
  url "https://github.com/RadarRelay/rt-installer/archive/v0.2.1.tar.gz"
  sha256 "0cb3fa149a863d25a1632b6abe56253aaac1b44b86229eebfeb6cc95d9f8df32"

  def install
    ENV.deparallelize  
    system "mkdir #{bin}"
    system "./install.sh #{prefix} #{bin}"
  end

end
