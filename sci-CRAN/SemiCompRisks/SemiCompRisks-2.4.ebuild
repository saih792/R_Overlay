# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Models for Parametr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SemiCompRisks_2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/survival
	>=dev-lang/R-3.2.3
"
RDEPEND="${DEPEND-}"
