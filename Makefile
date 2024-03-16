bucketName := statds.org

# build and publish to html/
.PHONY: build
build:	
	. compile.sh


.PHONY: clean
clean:
	rm html/*.html


# push a local media copy (under photos/) to the remote bucket
.PHONY: push
push:
	aws s3 sync --profile statds photos/ s3://$(bucketName)/events/ifds2024/photos --delete \
	--exclude ".DS_Store" \
	--exclude "**/.DS_Store"

# pull a local media copy from the remote bucket to static/media/
.PHONY: pull
pull:
	aws s3 sync --profile statds s3://$(bucketName)/events/ifds2024/photos photos/ --delete \
	--exclude ".DS_Store" \
	--exclude "**/.DS_Store"
