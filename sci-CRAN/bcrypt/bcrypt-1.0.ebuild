# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Blowfish Password Hashing Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/bcrypt_1.0.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/openssl"
RDEPEND="${DEPEND-}"
