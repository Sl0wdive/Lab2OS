# Лабораторна Робота 4
# Terraform

Plan:
1. Create one instance (image: ubuntu 20.04) 
2. Allow HTTP/HTTPS traffic on a NIC 
3. Provision one SSH public key for created instance 
4. Install Web Server (Apache HTTP Server / NGINX HTTP Server) via bash scenario



1) Cтворив інстанс через файл з конфігурацією(скріншоти зроблені після всіх пунктів, тому є вже деякі змінні з наступних кроків роботи)<br/>
![image](https://user-images.githubusercontent.com/74788692/201548278-9120aa60-2d35-49ae-948b-5731d1bf75bc.png)
2) Додав secure group для дозволу HTTP та HTTPS запитів<br/>
![image](https://user-images.githubusercontent.com/74788692/201548381-7f45bdec-ebb4-4af0-99b4-beaa4bcaf53c.png)
3) Утворив SSH ключ, надавши йому відповідні права<br/>
![image](https://user-images.githubusercontent.com/74788692/201548434-4b226de0-33c2-46e4-9e5c-67765323839b.png)
4) Після інсталу apache за допомогою ключа підключився до віддаленного комп'ютеру і замінив /var/www/html/index.html на свою розмітку<br/>
![image](https://user-images.githubusercontent.com/74788692/201548578-323757d8-baab-4ec2-89b8-8d5e9acd7c00.png)
![image](https://user-images.githubusercontent.com/74788692/201548587-7af6f357-8cad-47bd-be44-a5a912a73012.png)
Висновок: на цій лабораторній роботі мав змогу почати працювати з Terraform та AWS.
