                                                     Лабораторна робота №3. Docker
                                                     Виконав Гобона В.М. 3 курс. ІПЗ 1
План:
1) Використання готових Docker Images.
![image](https://user-images.githubusercontent.com/74788692/197215267-17707f32-44dd-4aaf-a0b6-c9ef0c723949.png)
2) Використання Docker Compose.
Слідуючи інсткрукції в описі завдання запустив сайт на WordPress
![image](https://user-images.githubusercontent.com/74788692/197215162-aa31f7e0-e3bd-4282-9aee-8d7def0ccab9.png)
![image](https://user-images.githubusercontent.com/74788692/197214886-a7a7bf09-0f93-420d-9024-9a8e72774306.png)
![image](https://user-images.githubusercontent.com/74788692/197225637-1dee501c-e961-429f-9e61-1283bf031579.png)<br>
Docker Compose — інструмент для запуску та управління мультиконтейнерними додатками. Він допомагає створити ізольоване середовище (пісочницю), в якому містяться всі необхідні залежності.

YAML — зручний для читання людиною формат серіалізації даних, концептуально близький до мов розмітки, але орієнтований на зручність введення-виведення типових структур даних багатьох мов програмування.<br>
Особливості:<br>
YAML короткий і зрозумілий;<br>
YAML дуже виразний і розширний;<br>
YAML допускає простий потоковий інтерфейс;<br>
YAML використовує структури даних, характерні для мов програмування;<br>
YAML легко реалізується;<br>
YAML використовує цілісну модель даних. Немає винятків — немає безладу;<br>
Синтаксис YAML мінімальний, особливо в порівнянні з XML синтаксисом.

3) Створення HTML сторінки та занесення її в Docker Image. Залити даний Docker Image на Docker Hub.
![image](https://user-images.githubusercontent.com/74788692/197219577-66903e54-8eab-4da0-a927-6519ddbaa477.png)
![image](https://user-images.githubusercontent.com/74788692/197219826-3dca3a39-de22-4d6d-aefe-5487300081ba.png)
![image](https://user-images.githubusercontent.com/74788692/197221154-d19b2e63-daf6-49f5-b8ed-abf67c48cb8d.png)
![image](https://user-images.githubusercontent.com/74788692/197221292-be40a03a-4459-4778-866c-57225f037bfe.png)
![image](https://user-images.githubusercontent.com/74788692/197221326-fc1ce752-c4a4-4b10-b260-f6b6bca67a42.png)<br>
Замінивши теги запушив до репозиторію:
![image](https://user-images.githubusercontent.com/74788692/197222716-364dd4a1-4264-4121-a330-f3847a26d343.png)<br>
Посиллання: https://hub.docker.com/repository/docker/sl0wconnection/lab3os

4) Скачати Docker Image когось із групи і розвернути в себе контейнер з HTML сторінкою на порті 8086 ззовні.<br>
Я використав Image одногрупника Михайла Ільканича: https://hub.docker.com/r/ineedsomem1lk/labwork3 <br>
![image](https://user-images.githubusercontent.com/74788692/197224185-230d16d8-cccb-48b5-a669-734628c2187e.png)
![image](https://user-images.githubusercontent.com/74788692/197224620-b9ef7a70-579b-438c-b57f-d32668c9a2cf.png)
![image](https://user-images.githubusercontent.com/74788692/197224687-8f1c5198-5c26-4512-b045-bc369589e76b.png)

Висновок: на цій лабораторній роботі я мав можливість попрацювати з Docker та навчитися використовувати деякі стандартні функції.
