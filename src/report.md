## Task 1
*Проверка наличия, запуленного через UI, образа nginx, его run и чек процесса через ps* 
![task1_1](images/1.png)

**docker inspect 0ea7e215eae2**
- *Размер контейнера:*
![task1_2_1](images/2_1.png)
- *Замапленые порты:*
![task1_2_1](images/2_2.png)
- *IP контейнера:*
![task1_2_3](images/2_3.png)

*Stop контейнера по присвоенному ID и подтверждение остановки через ps*
![task1_2](images/2.png)

*Запуск контейнера с маппингом на порты 80 и 443, рестарт и проверка рестарта*
![task1_3](images/3.png)

*Проверка доступа стартовой страницы nginx по адресу localhost:80*
![task1_4](images/4.png)
## Task 2

*Просмотр исходного файла nginx.conf*
![task2_1](images/5.png)

*Создание кастомного nginx.conf* 
![task2_2](images/6.png)

*Копирование nginx.conf в контейнер, перезагрузка контейнера и экспорт контейнера (в последствие экспорт был перепроизведён через docker export \[id] -o container.tar и остановлен)*
![task2_3](images/7.png)

*Проверка доступности страницы по адресу localhost:80/status*
![task2_4](images/8.png)

*Удаление образа nginx и следом контейнера*
![task2_5](images/9.png)

*Импорт контейнера*
![task2_6](images/10.png)

*Запуск контейнера*
![task2_7](images/11.png)

*Повторная проверка страницы по адресу localhost:80/status*
![task2_8](images/12.png)