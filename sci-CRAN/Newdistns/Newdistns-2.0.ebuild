# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computes Pdf, Cdf, Quantile and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Newdistns_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/AdequacyModel"
RDEPEND="${DEPEND-}"
