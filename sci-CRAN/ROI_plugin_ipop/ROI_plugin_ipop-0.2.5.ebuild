# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ROI Plug-in {ipop}'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.ipop_0.2-5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ROI-0.2.5
	sci-CRAN/kernlab
	sci-CRAN/slam
"
RDEPEND="${DEPEND-}"
