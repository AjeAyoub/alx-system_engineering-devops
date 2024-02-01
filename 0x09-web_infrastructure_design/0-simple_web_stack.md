![Image of a simple web stack](0-simple_web_stack.png)

## Description : 

A lot of websites are powered by simple web infrastructure, a lot of time it is composed of a single server with a LAMP stack.

On a whiteboard, design a one server web infrastructure that hosts the website that is reachable via www.foobar.com. Start your explanation by having a user wanting to access your website.

* Requirements:

+ 1 server
+ 1 web server (Nginx)
+ 1 application server
+ 1 application files (your code base)
+ 1 database (MySQL)
+ 1 domain name foobar.com configured with a www record that points to your server IP 8.8.8.8

## Explanations :
1. **What is a server?**
   - A server is a computer or software system that provides resources, services, or functionality to other computers or users within a network. Servers can range from simple file servers to complex web servers, email servers, database servers, and more, depending on the specific needs of the network or organization they serve.

2. **What is the role of the domain name?**
   - A domain name is a human-readable label used to identify a website or network on the internet. The role of a domain name is to provide a memorable and recognizable way for users to access websites, instead of using numerical IP addresses. Domain names are mapped to IP addresses through the Domain Name System (DNS).

3. **What type of DNS record www is in www.foobar.com?**
   - In the domain name www.foobar.com, "www" is typically a subdomain, and it can be represented by a DNS record of type CNAME (Canonical Name) or A (Address). A CNAME record aliases the www subdomain to the main domain, while an A record directly maps it to an IP address.

4. **What is the role of the web server?**
   - The role of a web server is to handle HTTP requests from clients (typically web browsers) and serve web pages and other resources in response. It processes incoming requests, retrieves requested content from files or generates dynamic content using server-side programming, and sends the content back to the client over the internet.

5. **What is the role of the application server?**
   - An application server is responsible for executing server-side logic and processing dynamic content to generate personalized responses for clients. It typically runs business logic, database queries, and other application-specific tasks required by web applications or APIs.

6. **What is the role of the database?**
   - The role of a database is to store, manage, and retrieve structured data used by applications. It provides a structured way to organize and access data, enabling efficient storage, retrieval, and manipulation of information. Databases are commonly used in web applications to store user data, application settings,

7. **SPOF (Single Point of Failure)**:
   - SPOF refers to a component within a system that, if it fails, will cause the entire system to fail or significantly impair its functionality. It represents a critical weak point in the system's architecture where failure can lead to widespread disruptions or downtime.

8. **Downtime when maintenance needed (like deploying new code web server needs to be restarted)**:
   - This statement highlights a potential single point of failure scenario where the web server is the sole component responsible for serving the application. If the web server needs to be restarted for maintenance or code deployment, the entire application may experience downtime, causing inconvenience to users and potentially impacting business operations.

9. **Cannot scale if too much incoming traffic**:
   - This statement suggests that the web server may also act as a bottleneck when handling high volumes of incoming traffic. If the web server lacks scalability or fails to efficiently handle increased load, it becomes a single point of failure in the system's ability to scale horizontally to accommodate traffic spikes or increased demand.
