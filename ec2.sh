aws ec2 run-instances --image-id ami-0f65671a86f061fcd --count 1 --instance-type t2.micro --key-name devops --security-group-ids sg-0c748c5704d5aa205 --subnet-id subnet-06056b7c

aws ec2 terminate-instances --instance-ids i-01447e22a085aac18

aws ec2 stop-instances --instance-ids i-01d93d3d4f545a93f