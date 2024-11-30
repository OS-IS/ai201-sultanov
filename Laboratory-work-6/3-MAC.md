# 3-MAC.md

1. Створіть у БД структури даних, необхідні для роботи повноважного керування доступом.

![punct_1](https://github.com/user-attachments/assets/a431716c-9a34-4808-a78a-d98f1d6438fc)

2. Додайте до таблиці з даними стовпчик, який буде зберігати мітки конфіденційності. Визначте для кожного рядка таблиці мітки конфіденційності, які будуть різнитися (для кожного рядка своя мітка).

![punct_2](https://github.com/user-attachments/assets/0dd38e7d-183b-4be6-89a2-5d96edc1fca5)

3. Визначте для користувача його рівень доступу.

![punct_3](https://github.com/user-attachments/assets/bace993a-22bf-4162-a078-c61c3f708bbd)

4. Створіть нову схему даних, назва якої співпадає з назвою користувача.

![punct_4(1)](https://github.com/user-attachments/assets/f03a1873-f927-40d2-bc97-0f21a1fb5f79)

![punct_4(2)](https://github.com/user-attachments/assets/f7371b68-3a3d-407e-9f5c-f4e2d0d84dcb)

5. Створіть віртуальну таблицю, назва якої співпадає з назвою реальної таблиці та яка забезпечує SELECT-правила повноважного керування доступом для користувача.

![punct_5](https://github.com/user-attachments/assets/e590826d-cc4c-4532-838e-54d2b19fc576)

6. Створіть INSERT/UPDATE/DELETE-правила повноважного керування доступом для користувача.

![punct_6 (1)](https://github.com/user-attachments/assets/51ecf6cb-82f1-4a93-941e-2a506ecf47de)

![punct_6 (2)](https://github.com/user-attachments/assets/06f04eb5-97f5-4f2e-afeb-c7db7e196c12)

![punct_6 (3)](https://github.com/user-attachments/assets/89f63dcf-84ea-4e1c-9f93-5c8d9f800ba3)

7. Встановіть з’єднання з СКБД від імені нового користувача.
8. Від імені нового користувача перевірте роботу механізму повноважного керування, виконавши операції SELECT, INSERT, UPDATE, DELETE.

![punct_7-8](https://github.com/user-attachments/assets/5ccbe2a0-3e9a-40e5-af1f-160f7be81563)




