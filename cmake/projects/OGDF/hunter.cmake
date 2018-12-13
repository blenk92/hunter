include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
	PACKAGE_NAME
	OGDF
	VERSION
	"snapshot-2015-12-04"
	URL
        "https://github.com/blenk92/ogdf/archive/201812.tar.gz"
	SHA1
        ebcfdc296a986fb306caa8d667c5b4def07cf3ba
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_download(PACKAGE_NAME OGDF)
