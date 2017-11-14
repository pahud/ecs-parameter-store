all: deploy

image:
	docker build -t pahud/caddy:ecs-parameter-store .
deploy:
	aws --region us-west-2 s3 sync cloudformation s3://pahud-cfn-us-west-2/ecs-cfn-refarch/cloudformation/ --acl public-read

clean:
	echo "done"
