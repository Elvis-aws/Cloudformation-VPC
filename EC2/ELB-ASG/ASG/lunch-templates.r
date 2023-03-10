

Configuration templates
        A launch configuration is an instance configuration template that an Auto Scaling group uses to launch 
    EC2 instances. When you create a launch configuration, you specify information for the instances. Include 
    the ID of the Amazon Machine Image (AMI), the instance type, a key pair, one or more security groups, and 
    a block device mapping. If youve launched an EC2 instance before, you specified the same information in 
    order to launch the instance.
        You can specify your launch configuration with multiple Auto Scaling groups. However, you can only 
    specify one launch configuration for an Auto Scaling group at a time, and you cant modify a launch 
    configuration after youve created it. To change the launch configuration for an Auto Scaling group, you 
    must create a launch configuration and then update your Auto Scaling group with it.
        Keep in mind that whenever you create an Auto Scaling group, you must specify a launch configuration, 
    a launch template, or an EC2 instance. When you create an Auto Scaling group using an EC2 instance, Amazon 
    EC2 Auto Scaling automatically creates a launch configuration for you and associates it with the Auto 
    Scaling group.