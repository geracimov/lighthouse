INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('discoveryserver', 'default', 'master', 'eureka.client.fetch-registry', 'false');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('discoveryserver', 'default', 'master', 'eureka.client.register-with-eureka', 'false');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('discoveryserver', 'default', 'master', 'eureka.client.service-url.defaultZone', 'http://zalman:8000/eureka');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('discoveryserver', 'default', 'master', 'eureka.server.max-threads-for-peer-replication', '0');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('discoveryserver', 'default', 'master', 'eureka.server.registry-sync-retries', '3');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('discoveryserver', 'default', 'master', 'eureka.server.wait-time-in-ms-when-sync-empty', '5');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('discoveryserver', 'default', 'master', 'management.endpoints.web.exposure.include', '*');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('discoveryserver', 'default', 'master', 'server.port', '8000');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse1', 'default', 'master', 'eureka.client.fetch-registry', 'true');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse1', 'default', 'master', 'eureka.client.register-with-eureka', 'true');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse1', 'default', 'master', 'eureka.client.service-url.defaultZone', 'http://zalman:8000/eureka');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse1', 'default', 'master', 'eureka.instance.instance-id', '${spring.application.name}:${server.port}');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse1', 'default', 'master', 'eureka.instance.leaseExpirationDurationInSeconds', '90');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse1', 'default', 'master', 'eureka.instance.leaseRenewalIntervalInSeconds', '30');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse1', 'default', 'master', 'eureka.server.eviction-interval-timer-in-ms', '15000');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse1', 'default', 'master', 'management.endpoints.web.exposure.include', '*');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse1', 'default', 'master', 'server.port', '9501');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse2', 'default', 'master', 'eureka.client.fetch-registry', 'true');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse2', 'default', 'master', 'eureka.client.register-with-eureka', 'true');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse2', 'default', 'master', 'eureka.client.service-url.defaultZone', 'http://zalman:8000/eureka');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse2', 'default', 'master', 'eureka.instance.instance-id', '${spring.application.name}:${server.port}');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse2', 'default', 'master', 'eureka.instance.leaseExpirationDurationInSeconds', '90');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse2', 'default', 'master', 'eureka.instance.leaseRenewalIntervalInSeconds', '30');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse2', 'default', 'master', 'eureka.server.eviction-interval-timer-in-ms', '15000');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse2', 'default', 'master', 'management.endpoints.web.exposure.include', '*');
INSERT INTO PUBLIC.PROPERTIES (APPLICATION, PROFILE, LABEL, KEY, VALUE) VALUES ('lighthouse2', 'default', 'master', 'server.port', '9502');