# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Companion package to the Using R... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/RforProteomics_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_biomart r_suggests_brain
	r_suggests_corrplot r_suggests_ggplot2 r_suggests_go_db
	r_suggests_gplots r_suggests_heatplus r_suggests_hpar r_suggests_ippd
	r_suggests_isobar r_suggests_knitr r_suggests_maldiquant
	r_suggests_maldiquantforeign r_suggests_msdata r_suggests_msgfgui
	r_suggests_msgfplus r_suggests_msmseda r_suggests_msmstests
	r_suggests_mzid r_suggests_mzr r_suggests_org_hs_eg_db
	r_suggests_orgmassspecr r_suggests_proloc r_suggests_prolocdata
	r_suggests_rcolorbrewer r_suggests_rdisop
	r_suggests_readbrukerflexdata r_suggests_reshape2 r_suggests_rols
	r_suggests_synapter r_suggests_synapterdata r_suggests_venndiagram
	r_suggests_xcms r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_brain? ( sci-BIOC/BRAIN )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_heatplus? ( sci-BIOC/Heatplus )
	r_suggests_hpar? ( sci-BIOC/hpar )
	r_suggests_ippd? ( sci-BIOC/IPPD )
	r_suggests_isobar? ( sci-BIOC/isobar )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maldiquant? ( >=sci-CRAN/MALDIquant-1.12 )
	r_suggests_maldiquantforeign? ( sci-CRAN/MALDIquantForeign )
	r_suggests_msdata? ( sci-BIOC/msdata )
	r_suggests_msgfgui? ( sci-BIOC/MSGFgui )
	r_suggests_msgfplus? ( sci-BIOC/MSGFplus )
	r_suggests_msmseda? ( sci-BIOC/msmsEDA )
	r_suggests_msmstests? ( sci-BIOC/msmsTests )
	r_suggests_mzid? ( sci-BIOC/mzID )
	r_suggests_mzr? ( sci-BIOC/mzR )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_orgmassspecr? ( sci-CRAN/OrgMassSpecR )
	r_suggests_proloc? ( sci-BIOC/pRoloc )
	r_suggests_prolocdata? ( sci-BIOC/pRolocdata )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rdisop? ( sci-BIOC/Rdisop )
	r_suggests_readbrukerflexdata? ( sci-CRAN/readBrukerFlexData )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rols? ( sci-BIOC/rols )
	r_suggests_synapter? ( sci-BIOC/synapter )
	r_suggests_synapterdata? ( sci-BIOC/synapterdata )
	r_suggests_venndiagram? ( sci-CRAN/VennDiagram )
	r_suggests_xcms? ( sci-BIOC/xcms )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/BiocInstaller
	sci-BIOC/rpx
	sci-BIOC/biocViews
	sci-CRAN/R_utils
	sci-BIOC/interactiveDisplay
	sci-BIOC/MSnbase
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/MSnID'
	'sci-BIOC/rTANDEM'
	'sci-CRAN/rmarkdown'
)
