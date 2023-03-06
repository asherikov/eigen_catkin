update:
	git fetch --all
	rm -Rf eigen
	git read-tree --prefix=eigen -u 3147391d946bb4b6c68edd901f2add6ac1f31f8c


addremote:
	-git remote add eigen https://gitlab.com/libeigen/eigen.git --no-tags

