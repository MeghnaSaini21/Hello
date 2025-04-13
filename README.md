# Hello by Terraform
creating a "hello world" instance with the help of terraform by using scripts and AWS instance(cloud platform) .
All the script files can be stored in the format of .tf extension as JSON language.
Terraform is an open-source Infrastructure as Code (IaC) tool developed by HashiCorp , used provisions amd manage as Infrastructure as code.
By the use of the connection through ssh client link and it is essential to present in the live directory where the private key is available for smooth access of the instance:
![image](https://github.com/user-attachments/assets/22be1dd6-57b8-489d-a08f-83af0e8783fb)

terraform mainly used by some following steps are as follows:
1. terraform init [initialize]
After init, we create the script files which are essential for build the required objects.
2. terraform validate [indentation]
3. terraform fmt [format]
Above 3 steps shows that our code is accurate in the stream and we can procced further steps as required.
4. terraform plan [dry run] : last step to check how many objects are created, changed and destroy. 
  ![Screenshot 2025-04-06 022302](https://github.com/user-attachments/assets/57cb8480-f300-4196-acf8-e1ce0150e548)

5. terraform apply [execution]
  ![Screenshot 2025-04-06 022343](https://github.com/user-attachments/assets/202cc945-40e0-4f9c-a501-32bb4aac6f37)

6. terraform destroy [wipe down] : To remove all the work automatically terraform which is done by terraform .

As the result the "hello world" instance is created:
![Screenshot 2025-04-06 022435](https://github.com/user-attachments/assets/82763354-1709-4fd5-b206-491f3e49dd29)
