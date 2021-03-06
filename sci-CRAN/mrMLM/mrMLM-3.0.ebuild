# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multi-Locus Random-SNP-Effect Mi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mrMLM_3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/lars
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/ncvreg
	sci-CRAN/qqman
	sci-CRAN/coin
	sci-CRAN/ggplot2
	sci-CRAN/openxlsx
	sci-CRAN/sampling
"
RDEPEND="${DEPEND-}"
