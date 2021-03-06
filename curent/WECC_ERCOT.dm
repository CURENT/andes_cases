# DOME format version 1.0

# WECC SYSTEM DATA
# WECC HVDC station buses: 2191, 2189, 2090, 2192
INCLUDE, WECC_PF_BASE.dm
INCLUDE, WECC_DYN_BASE.dm
INCLUDE, WECC_HVDC.dm

# ERCOT SYSTEM DATA
INCLUDE, ERCOT_PF_BASE.dm
INCLUDE, ERCOT_DYN_BASE.dm
INCLUDE, ERCOT_HVDC.dm

# DC NETWORK DEFINITION
INCLUDE, NA_VSC_HVDC.dm