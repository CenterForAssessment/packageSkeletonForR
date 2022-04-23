`.onLoad` <-
function(libname, pkgname) {
}

`.onAttach` <-
function(libname, pkgname) {
	if (interactive()) {
		packageStartupMessage(magenta$bold('packageSkeletonForR',paste(paste0(unlist(strsplit(as.character(packageVersion("packageSkeletonForR")), "[.]")), c(".", "-", ".", "")), collapse=""),' (4-21-2022). For help: >help("packageSkeletonForR") or visit https://centerforassessment.github.io/packageSkeletonForR'))
	}
}
