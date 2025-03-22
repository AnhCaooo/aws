# Differences Between Load Balancers

## Application Load Balancer (ALB)
- Operates at Layer 7 (Application Layer).
- Routes traffic based on content (e.g., URL, host-based routing).
- Supports WebSocket and HTTP/HTTPS protocols.
- Ideal for microservices and containerized applications.

## Network Load Balancer (NLB)
- Operates at Layer 4 (Transport Layer).
- Routes traffic based on IP protocol data.
- Handles millions of requests per second with ultra-low latency.
- Suitable for TCP/UDP traffic and extreme performance requirements.

## Gateway Load Balancer (GLB)
- Operates at Layer 3 (Network Layer).
- Routes traffic to third-party virtual appliances (e.g., firewalls, intrusion detection systems).
- Combines load balancing with transparent network gateway functionality.
- Ideal for deploying and scaling virtual appliances.

---

# Steps to Set Up an Application Load Balancer on AWS

1. **Log in to AWS Management Console**:
    - Navigate to the EC2 Dashboard.

2. **Create a Load Balancer**:
    - Under "Load Balancing," select "Load Balancers."
    - Click "Create Load Balancer" and choose "Application Load Balancer."

3. **Configure Basic Settings**:
    - Provide a name for the ALB.
    - Select the scheme (Internet-facing or Internal).
    - Choose the IP address type (IPv4 or Dualstack).

4. **Configure Listeners and Availability Zones**:
    - Add a listener (e.g., HTTP or HTTPS).
    - Select the VPC and Availability Zones.

5. **Configure Security Settings (HTTPS Only)**:
    - If using HTTPS, upload or select an SSL certificate.

6. **Configure Target Groups**:
    - Create or select a target group.
    - Choose the target type (e.g., Instances, IP addresses, Lambda functions).
    - Register targets (e.g., EC2 instances).

7. **Review and Create**:
    - Review the configuration.
    - Click "Create" to provision the ALB.

8. **Test the Load Balancer**:
    - Use the DNS name of the ALB to test traffic routing.
