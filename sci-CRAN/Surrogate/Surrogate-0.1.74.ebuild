# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluation of Surrogate Endpoint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Surrogate_0.1-74.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/rgl
	virtual/nlme
	sci-CRAN/logistf
	sci-CRAN/rms
	sci-CRAN/mixtools
	sci-CRAN/OrdinalLogisticBiplot
	sci-CRAN/msm
	virtual/lattice
	virtual/survival
	sci-CRAN/lme4
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"
