# Hello by Terraform
creating a "hello world" instance with the help of terraform by using scripts and AWS instance(cloud platform) .
All the script files can be stored in the format of .tf extension as JSON language.
Terraform is an open-source Infrastructure as Code (IaC) tool developed by HashiCorp , used provisions amd manage as Infrastructure as code.
By the use of the connection through ssh link and it is essential to present in the live directory where the private key is available for smooth access of the instance:
![image](https://github.com/user-attachments/assets/00dab5d6-d8ce-4a26-a155-efdd06f76c8e)

terraform mainly used by some following steps are as follows:
1. terraform init [initialize]
After init, we create the scripts 
2. terraform validate [indentation]
3. terraform fmt [format]
Above 3 steps shows that our code is accurate in the stream and we can procced further steps ASAP.
4. terraform plan [dry run]
   ![Screenshot 2025-04-06 022302](https://github.com/user-attachments/assets/dfcb8d4b-ca86-4e8d-84f9-2d7e43242724)

5. terraform apply [execution]
  ![Screenshot 2025-04-06 022343](https://github.com/user-attachments/assets/4b6f69ed-67b8-467e-b25c-8a086fe778aa)

6. terraform destroy [wipe down] : To remove all the work automatically terraform which is done by terraform .

As the result the "hello world" instance is created:
![Screenshot 2025-04-06 022435](https://github.com/user-attachments/assets/fbaf87f1-313f-40f5-a5d1-646df8b45c3f)
