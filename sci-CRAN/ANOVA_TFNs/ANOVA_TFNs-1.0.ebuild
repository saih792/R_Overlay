# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='One-Way Analysis of Variance Bas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ANOVA.TFNs_1.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/FuzzyNumbers"
RDEPEND="${DEPEND-}"
