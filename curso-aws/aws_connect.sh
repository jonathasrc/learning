aws ec2-instance-connect send-ssh-public-key \
    --instance-id i-001a2b88bd19b2f63 \
    --availability-zone us-east-2b \
    --instance-os-user ec2-user \
    --ssh-public-key /home/dom/.ssh/id_ed25519.pub


