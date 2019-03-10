
rpm: sources
	rpmbuild -ba adoptopenjdk8.spec

sources:
	spectool -g -R adoptopenjdk8.spec

install-requirements:
	yum install rpm-build spectool gcc make
