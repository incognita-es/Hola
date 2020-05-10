FROM docker.io/ansible/centos7-ansible
EXPOSE 5000

RUN yum install -y epel-release && yum -y install --enablerepo="epel" python-pip && yum clean all
RUN pip install --upgrade pip && pip install flask pytest && mkdir -p /tmp/web
COPY holamundo.py hola.sh requisitos.txt test_sample.py /tmp/web/
WORKDIR /tmp/web/
ENTRYPOINT python holamundo.py
