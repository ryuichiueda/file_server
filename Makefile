build:
	sudo docker image build . -t ryuichiueda/fileserver
run:
	sudo docker container run -p 8080:8080 -t ryuichiueda/fileserver
stop:
	sudo docker container stop `sudo docker container list | grep fileserver | sed 's;ryuichiueda/fileserver.*;;'`
