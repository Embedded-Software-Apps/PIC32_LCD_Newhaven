#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a pre- and a post- target defined where you can add customization code.
#
# This makefile implements macros and targets common to all configurations.
#
# NOCDDL


# Building and Cleaning subprojects are done by default, but can be controlled with the SUB
# macro. If SUB=no, subprojects will not be built or cleaned. The following macro
# statements set BUILD_SUB-CONF and CLEAN_SUB-CONF to .build-reqprojects-conf
# and .clean-reqprojects-conf unless SUB has the value 'no'
SUB_no=NO
SUBPROJECTS=${SUB_${SUB}}
BUILD_SUBPROJECTS_=.build-subprojects
BUILD_SUBPROJECTS_NO=
BUILD_SUBPROJECTS=${BUILD_SUBPROJECTS_${SUBPROJECTS}}
CLEAN_SUBPROJECTS_=.clean-subprojects
CLEAN_SUBPROJECTS_NO=
CLEAN_SUBPROJECTS=${CLEAN_SUBPROJECTS_${SUBPROJECTS}}


# Project Name
PROJECTNAME=aria_quickstart.X

# Active Configuration
DEFAULTCONF=pic32mz_da_sk_intddr_meb2
CONF=${DEFAULTCONF}

# All Configurations
ALLCONFS=bt_audio_dk pic32mk_gp_db_wqvga_mxt pic32mk_gp_db_wvga_mxt pic32mx_pcap_db pic32mx_usb_sk2_lcc_pictail_qvga pic32mx_usb_sk2_lcc_pictail_wqvga pic32mx_usb_sk2_meb pic32mx_usb_sk2_s1d_pictail_wqvga pic32mx_usb_sk2_s1d_pictail_wvga pic32mx_usb_sk2_ssd_pictail_qvga pic32mz_da_sk_extddr_meb2 pic32mz_da_sk_extddr_meb2_wvga pic32mz_da_sk_intddr_meb2 pic32mz_da_sk_intddr_meb2_wvga pic32mz_da_sk_noddr_meb2_rgb565 pic32mz_da_sk_noddr_meb2_rgba8888 pic32mz_da_sk_noddr_meb2_wvga_lut8 pic32mz_ef_sk_meb2 pic32mz_ef_sk_meb2_ext pic32mz_ef_sk_s1d_pictail_wqvga pic32mz_ef_sk_xpro 


# build
.build-impl: .build-pre
	${MAKE} -f nbproject/Makefile-${CONF}.mk SUBPROJECTS=${SUBPROJECTS} .build-conf


# clean
.clean-impl: .clean-pre
	${MAKE} -f nbproject/Makefile-${CONF}.mk SUBPROJECTS=${SUBPROJECTS} .clean-conf

# clobber
.clobber-impl: .clobber-pre .depcheck-impl
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=bt_audio_dk clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mk_gp_db_wqvga_mxt clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mk_gp_db_wvga_mxt clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mx_pcap_db clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mx_usb_sk2_lcc_pictail_qvga clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mx_usb_sk2_lcc_pictail_wqvga clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mx_usb_sk2_meb clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mx_usb_sk2_s1d_pictail_wqvga clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mx_usb_sk2_s1d_pictail_wvga clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mx_usb_sk2_ssd_pictail_qvga clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_da_sk_extddr_meb2 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_da_sk_extddr_meb2_wvga clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_da_sk_intddr_meb2 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_da_sk_intddr_meb2_wvga clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_da_sk_noddr_meb2_rgb565 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_da_sk_noddr_meb2_rgba8888 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_da_sk_noddr_meb2_wvga_lut8 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_ef_sk_meb2 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_ef_sk_meb2_ext clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_ef_sk_s1d_pictail_wqvga clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_ef_sk_xpro clean



# all
.all-impl: .all-pre .depcheck-impl
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=bt_audio_dk build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mk_gp_db_wqvga_mxt build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mk_gp_db_wvga_mxt build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mx_pcap_db build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mx_usb_sk2_lcc_pictail_qvga build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mx_usb_sk2_lcc_pictail_wqvga build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mx_usb_sk2_meb build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mx_usb_sk2_s1d_pictail_wqvga build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mx_usb_sk2_s1d_pictail_wvga build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mx_usb_sk2_ssd_pictail_qvga build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_da_sk_extddr_meb2 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_da_sk_extddr_meb2_wvga build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_da_sk_intddr_meb2 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_da_sk_intddr_meb2_wvga build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_da_sk_noddr_meb2_rgb565 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_da_sk_noddr_meb2_rgba8888 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_da_sk_noddr_meb2_wvga_lut8 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_ef_sk_meb2 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_ef_sk_meb2_ext build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_ef_sk_s1d_pictail_wqvga build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=pic32mz_ef_sk_xpro build



# dependency checking support
.depcheck-impl:
#	@echo "# This code depends on make tool being used" >.dep.inc
#	@if [ -n "${MAKE_VERSION}" ]; then \
#	    echo "DEPFILES=\$$(wildcard \$$(addsuffix .d, \$${OBJECTFILES}))" >>.dep.inc; \
#	    echo "ifneq (\$${DEPFILES},)" >>.dep.inc; \
#	    echo "include \$${DEPFILES}" >>.dep.inc; \
#	    echo "endif" >>.dep.inc; \
#	else \
#	    echo ".KEEP_STATE:" >>.dep.inc; \
#	    echo ".KEEP_STATE_FILE:.make.state.\$${CONF}" >>.dep.inc; \
#	fi
