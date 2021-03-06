install-theme:
	# git clone https://github.com/landskape-ai/academic-group.git ./themes/academic-group;
	git submodule update --init --recursive
update-theme:
	cd ./themes/academic-group; git pull
build-website:
	hugo -t academic-group
preview-website:
	hugo server -t academic-group -w
publish:
	./publish.sh
rebuild-docs:
	./rebuild_docs.sh
