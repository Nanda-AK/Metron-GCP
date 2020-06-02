Output of metron-deployment/scripts/platform-info.sh 
knanda@nanda-deployment-vm-metron-28-may:~/apache-metron_0.7.1-rc2$ metron-deployment/scripts/platform-info.sh

:::::::::::::::::::::::::::::::::::Output:::::::::::::::::::::::::::::::::::::::::::
Metron 0.7.1
--
* master
--
commit 26b4857b7faddca117611f8199b80a1e8495662c
Author: Shanu Koyakutty <shanu@admod.com>
Date:   Sat May 30 14:11:01 2020 +0000

    Update group permissions for new rpmbuild
--
 Upgrading.md                                       |   2 +-
 metron-analytics/metron-maas-service/README.md     |  16 +-
 metron-analytics/metron-profiler-client/README.md  |   8 +-
 .../metron/profiler/client/ProfileWriter.java      |   6 +-
 metron-analytics/metron-profiler-repl/README.md    |   2 +-
 .../src/test/resources/telemetry.json              |  32 ++--
 metron-analytics/metron-profiler-storm/README.md   |  14 +-
 .../src/main/config/profiler.properties            |   4 +-
 .../src/test/resources/telemetry.json              |  32 ++--
 metron-analytics/metron-statistics/README.md       |  10 +-
 metron-deployment/Kerberos-manual-setup.md         |  16 +-
 metron-deployment/README.md                        |   2 +-
 .../ansible/roles/ambari_common/tasks/hostname.yml |   4 +-
 .../ansible/roles/sensor-stubs/files/bro.out       | 200 ++++++++++-----------
 metron-deployment/development/centos6/README.md    |   4 +-
 metron-deployment/development/centos6/Vagrantfile  |   4 +-
 .../development/centos6/ansible/inventory/hosts    |  16 +-
 metron-deployment/development/centos7/Vagrantfile  |   2 +-
 .../development/centos7/ansible/inventory/hosts    |  16 +-
 metron-deployment/development/ubuntu14/README.md   |   4 +-
 metron-deployment/development/ubuntu14/Vagrantfile |   2 +-
 .../development/ubuntu14/ansible/inventory/hosts   |  14 +-
 .../manual-install/Manual_Install_CentOS6.md       |  28 +--
 metron-deployment/packaging/ambari/README.md       |   6 +-
 .../packaging/ambari/metron-mpack/README.md        |   2 +-
 .../packer-build/ansible/tasks/remove_services.yml |   2 +-
 .../packaging/packer-build/http/centos-6.7/ks.cfg  |   2 +-
 .../packer-build/scripts/centos/networking.sh      |   2 +-
 metron-interface/README.md                         |  12 +-
 metron-interface/metron-alerts/README.md           |   4 +-
 .../metron-alerts/cypress/fixtures/config.json     |   4 +-
 .../metron-alerts/cypress/fixtures/search.json     |  24 +--
 .../alerts-list/tree-view/tree-view.e2e-spec.ts    |   4 +-
 .../metron-alerts/e2e/mock-data/alert-list.json    | 200 ++++++++++-----------
 .../e2e/mock-data/alerts_ui_e2e_index.data         |  72 ++++----
 .../metron-alerts/e2e/mock-data/cluster-state.json |   2 +-
 .../metron-alerts/e2e/mock-data/setup.sh           |   4 +-
 .../metron-alerts/e2e/mock-data/teardown.sh        |   2 +-
 .../e2e/utils/clean_metron_update_table.ts         |   4 +-
 .../metron-alerts/e2e/utils/e2e_util.ts            |  14 +-
 metron-interface/metron-alerts/proxy.conf.json     |   2 +-
 metron-interface/metron-config/proxy.conf.json     |   4 +-
 metron-interface/metron-rest/README.md             |  14 +-
 .../main/config/knox/conf/topologies/metron.xml    |   2 +-
 .../main/config/knox/conf/topologies/metronsso.xml |   2 +-
 .../src/main/resources/application-vagrant.yml     |  10 +-
 metron-platform/Performance-tuning-guide.md        |   6 +-
 metron-platform/metron-common/README.md            |  20 +--
 .../src/main/config/zookeeper/global.json          |   2 +-
 .../metron-common/src/main/scripts/cluster_info.py |   8 +-
 .../apache/metron/common/utils/KafkaUtilsTest.java |   2 +-
 metron-platform/metron-data-management/README.md   |   2 +-
 metron-platform/metron-elasticsearch/README.md     |   2 +-
 .../src/main/config/elasticsearch.properties       |   4 +-
 .../dao/ElasticsearchRequestSubmitterTest.java     |   2 +-
 .../metron-enrichment-storm/README.md              |  10 +-
 .../main/config/enrichment-splitjoin.properties    |   4 +-
 .../src/main/config/enrichment-unified.properties  |   4 +-
 metron-platform/metron-management/README.md        |   6 +-
 metron-platform/metron-parsing/README.md           |   2 +-
 .../metron-parsers-common/3rdPartyParser.md        |   6 +-
 .../src/main/config/pcap.properties                |   2 +-
 .../main/config/zeppelin/metron/metron-pcap.json   |   2 +-
 metron-platform/metron-solr/README.md              |   4 +-
 .../metron-solr/src/main/config/solr.properties    |   4 +-
 .../metron-solr/src/main/scripts/install_solr.sh   |   2 +-
 .../src/test/resources/example_data/bro            |   2 +-
 .../src/test/resources/example_data/error          |   2 +-
 metron-sensors/fastcapa/README.md                  |   2 +-
 metron-sensors/pycapa/README.md                    |   2 +-
 metron-stellar/stellar-common/3rdPartyStellar.md   |  10 +-
 metron-stellar/stellar-common/README.md            |  20 +--
 .../resolver/ClasspathFunctionResolver.java        |   2 +-
 use-cases/forensic_clustering/README.md            |   6 +-
 use-cases/geographic_login_outliers/README.md      |   6 +-
 use-cases/parser_chaining/README.md                |   6 +-
 use-cases/typosquat_detection/README.md            |   8 +-
 77 files changed, 496 insertions(+), 496 deletions(-)
--
ansible 2.9.9
  config file = None
  configured module search path = [u'/home/knanda/.ansible/plugins/modules', u'/usr/share/ansible/plugins/modules']
  ansible python module location = /home/knanda/.local/lib/python2.7/site-packages/ansible
  executable location = /home/knanda/.local/bin/ansible
  python version = 2.7.17 (default, Apr 15 2020, 17:20:14) [GCC 7.5.0]
--
Vagrant 2.2.9
--
vagrant-hostmanager (1.8.9, global)
--
Python 2.7.17
--
Apache Maven 3.3.9 (bb52d8502b132ec0a5a3f4c09453c07478323dc5; 2015-11-10T16:41:47+00:00)
Maven home: /home/knanda/apache-maven-3.3.9
Java version: 1.8.0_252, vendor: Private Build
Java home: /usr/lib/jvm/java-8-openjdk-amd64/jre
Default locale: en, platform encoding: UTF-8
OS name: "linux", version: "5.3.0-1020-gcp", arch: "amd64", family: "unix"
--
Docker version 19.03.10, build 9424aeaee9
--
node
v10.20.1
--
npm
6.14.4
--
g++ (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0
Copyright (C) 2017 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

--
Compiler is C++11 compliant
--
Linux nanda-deployment-vm-metron-28-may 5.3.0-1020-gcp #22~18.04.1-Ubuntu SMP Mon May 11 18:45:46 UTC 2020 x86_64 x86_64 x86_64 GNU/Linux
--
Total System Memory = 7457.43 MB
Processor Model: Intel(R) Xeon(R) CPU @ 2.30GHz
Processor Speed: 2300.000 MHz
Total Physical Processors: 2
Total cores: 2
Disk information:
/dev/root        20G   19G  1.1G  95% /
/dev/loop1       28M   28M     0 100% /snap/snapd/7264
/dev/sda15      105M  3.6M  101M   4% /boot/efi
/dev/loop0       55M   55M     0 100% /snap/core18/1754
/dev/loop2      115M  115M     0 100% /snap/google-cloud-sdk/133
/dev/loop3      115M  115M     0 100% /snap/google-cloud-sdk/132
This CPU may not support virtualization


::::::::::::::::::::::::::::::::::Output-End:::::::::::::::::::::::::::::::::::
