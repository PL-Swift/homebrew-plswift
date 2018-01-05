class PLSwift < Formula

  desc "Bringing Swift to the Backend of the Backend's Backend!"
  homepage "https://github.com/PL-Swift"
  url "https://github.com/PL-Swift/PLSwift/archive/0.0.2.tar.gz"
  # curl -L https://github.com/PL-Swift/PLSwift/archive/0.0.2.tar.gz | shasum -a 256
  sha256 "0d464eabfaf86d9cd5052d0f1b27aad522a8fec4dbabca51943401b44259dbf9"
  
  depends_on "pkg-config"

  def install
    args = %W[--prefix=#{prefix}]
    system "./configure", *args
    system "make", "all"
    system "make", "install"
  end
end
