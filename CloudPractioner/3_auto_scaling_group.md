# Steps to Set Up an Auto Scaling Group on AWS

1. **Log in to AWS Management Console**  
    Navigate to the EC2 Dashboard.

2. **Create a Launch Template or Launch Configuration**  
    - Go to the "Launch Templates" or "Launch Configurations" section.  
    - Specify instance details such as AMI, instance type, key pair, security groups, and storage.

3. **Add User Data (Optional)**  
    - Include a script in the "User Data" section to configure instances at launch for faster bootstrapping.  
    - Example: Install software or configure settings automatically.

4. **Navigate to Auto Scaling Groups**  
    - In the EC2 Dashboard, select "Auto Scaling Groups" under the "Auto Scaling" section.

5. **Create an Auto Scaling Group**  
    - Click "Create Auto Scaling Group."  
    - Select the launch template or configuration created earlier.

6. **Configure Group Details**  
    - Specify the group name.  
    - Choose the VPC and subnets for your instances.

7. **Set Scaling Policies**  
    - Define the desired, minimum, and maximum number of instances.  
    - Optionally, configure scaling policies based on metrics like CPU utilization.

8. **Add Load Balancer (Optional)**  
    - Attach an Application Load Balancer (ALB) or Network Load Balancer (NLB) for distributing traffic.

9. **Review and Create**  
    - Review the configuration and click "Create Auto Scaling Group."

---

**Note:** Using user data scripts can significantly reduce manual setup time by automating instance initialization tasks.