# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easy handling of and access to f... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/R.filesets_2.5.4.tar.gz -> R.filesets_2.5.4-r1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_batchjobs r_suggests_biocparallel
	r_suggests_gtools"
R_SUGGESTS="
	r_suggests_batchjobs? ( >=sci-CRAN/BatchJobs-1.2 )
	r_suggests_biocparallel? ( >=sci-BIOC/BiocParallel-0.4.1 )
	r_suggests_gtools? ( >=sci-CRAN/gtools-3.4.1 )
"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/R_cache-0.9.0
	>=sci-CRAN/digest-0.6.4
	>=sci-CRAN/R_oo-1.18.0
	>=sci-CRAN/R_methodsS3-1.6.1
	>=sci-CRAN/R_utils-1.32.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"