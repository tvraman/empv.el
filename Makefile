
empv.elc: empv.el
	emacs -batch -q -f package-initialize -f batch-byte-compile empv.el
