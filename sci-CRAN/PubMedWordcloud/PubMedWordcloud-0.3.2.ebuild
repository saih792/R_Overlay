# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PubMed Word Clouds'
SRC_URI="http://cran.r-project.org/src/contrib/PubMedWordcloud_0.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tm
	sci-CRAN/XML
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	sci-CRAN/RCurl
	sci-CRAN/wordcloud
"
RDEPEND="${DEPEND-}"
