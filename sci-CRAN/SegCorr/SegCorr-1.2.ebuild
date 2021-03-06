# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detecting Correlated Genomic Regions'
SRC_URI="http://cran.r-project.org/src/contrib/SegCorr_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/jointseg"
RDEPEND="${DEPEND-}"
