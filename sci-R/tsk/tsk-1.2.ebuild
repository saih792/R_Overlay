# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Trimmed Spearman-Karber Method'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tsk_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/isotone"
RDEPEND="${DEPEND-}"