mod_prometheus.la: mod_prometheus.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_prometheus.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_prometheus.la
