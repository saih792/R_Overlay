# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Multiple Imputation'
SRC_URI="http://cran.r-project.org/src/contrib/hmi_0.8.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/linLIR-1.1
	>=sci-CRAN/MASS-7.3.45
	>=sci-CRAN/tmvtnorm-1.4.10
	>=dev-lang/R-3.0.0
	>=sci-CRAN/boot-1.3.18
	>=sci-CRAN/lmtest-0.9.35
	>=sci-CRAN/MCMCglmm-2.22.1
	>=sci-CRAN/mice-2.25
	>=sci-CRAN/msm-1.6.4
	>=sci-CRAN/mvtnorm-1.0.5
	>=sci-CRAN/nnet-7.3.12
	>=sci-CRAN/coda-0.19.1
	>=sci-CRAN/lme4-1.1.12
	>=sci-CRAN/Matrix-1.2
	>=sci-CRAN/pbivnorm-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
