# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example data for the mosaics pac... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/mosaicsExample_0.99.9.tar.gz -> bioc-2.13_experiment_mosaicsExample_0.99.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.11.1"
RDEPEND="${DEPEND-}"
