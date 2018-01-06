class Plswift < Formula

  desc "Bringing Swift to the Backend of the Backend's Backend!"
  homepage "https://github.com/PL-Swift"
  url "https://github.com/PL-Swift/PLSwift/archive/0.0.6.tar.gz"
  # curl -L https://github.com/PL-Swift/PLSwift/archive/0.0.6.tar.gz | shasum -a 256
  sha256 "e0eee84e67a703acdf722b2b7274ac0ee982de885d98990001a4970f9cbded4b"
  
  depends_on "pkg-config"

  def install
    args = %W[--prefix=#{prefix}]
    system "./configure", *args
    system "make", "all"
    system "make", "install"
  end
end
