# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible Bayesian Inference'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FlexBayes_0.9-5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/coda"
RDEPEND="${DEPEND-}"