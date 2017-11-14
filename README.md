# ecs-parameter-store
Amazon ECS bootstrapping with Parameter Store - This is a PoC to provision an Amazon ECS workload with application bootstrapping with [EC2 SSM Parameter Store](http://docs.aws.amazon.com/systems-manager/latest/userguide/systems-manager-paramstore.html).




click the button to launch the demo stack in *us-west-2*

[![cloudformation-launch-stack](https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png)](https://console.aws.amazon.com/cloudformation/home?region=us-west-2#/stacks/new?stackName=ecs-demo&templateURL=https://s3-us-west-2.amazonaws.com/pahud-cfn-us-west-2/ecs-parameter-store/cloudformation/service.yml)



## Verify

click the output tab of cloudformation stack and click the *LoadBalancerURL* - you will see all the parameters generated from Parameter Store.