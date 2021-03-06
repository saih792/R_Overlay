# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mixed Model ANOVA and Statistics for Education'
SRC_URI="http://cran.r-project.org/src/contrib/mixlm_1.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lme4
	sci-CRAN/pls
	sci-CRAN/pracma
	sci-CRAN/leaps
	sci-CRAN/multcomp
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
