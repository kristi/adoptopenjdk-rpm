
rpm: 
	rpmbuild -ba adoptopenjdk8.spec

install-requirements:
	yum install -y rpm-build
