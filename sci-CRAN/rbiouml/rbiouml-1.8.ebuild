# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interact with BioUML Server'
SRC_URI="http://cran.r-project.org/src/contrib/rbiouml_1.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-omegahat/RCurl
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
