unique template metaconfig/device-mapper/config;

include {'metaconfig/device-mapper/schema'};

bind "/software/components/metaconfig/services/{/etc/multipath.conf}/contents" = multipath_config;

prefix "/software/components/metaconfig/services/{/etc/multipath.conf}";
"daemon/0" = "multipathd";
"module" = "device-mapper/multipath";

