# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ChIPseeker for ChIP peak Annotat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ChIPseeker_1.6.6.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_clusterprofiler
	r_suggests_dose r_suggests_knitr r_suggests_org_hs_eg_db
	r_suggests_reactomepa"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_clusterprofiler? ( sci-BIOC/clusterProfiler )
	r_suggests_dose? ( sci-BIOC/DOSE )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_reactomepa? ( sci-BIOC/ReactomePA )
"
DEPEND="sci-CRAN/magrittr
	dev-lang/R[-minimal]
	sci-BIOC/BiocGenerics
	sci-CRAN/plotrix
	sci-BIOC/GenomicFeatures
	sci-CRAN/gtools
	sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene
	sci-CRAN/gridBase
	sci-CRAN/dplyr
	sci-CRAN/UpSetR
	>=dev-lang/R-3.1.0
	sci-BIOC/IRanges
	sci-CRAN/ggplot2
	sci-CRAN/gplots
	sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-BIOC/GenomicRanges
	sci-BIOC/rtracklayer
	sci-BIOC/AnnotationDbi
	sci-BIOC/GenomeInfoDb
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )