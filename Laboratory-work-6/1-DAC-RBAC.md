# 1-DAC-RBAC.md
1. Встановіть СКБД PostgreSQL, отримавши для вашої ОС інсталяційний пакет з `https://www.postgresql.org/download/`
2. Створіть термінальну консоль psql через утиліту командного рядка вашої ОС та
встановіть з’єднання з БД postgres від імені користувача-адміністратора postgres
3. Зареєструйте нового користувача в СКБД PostgreSQL, назва якого співпадає з
вашим прізвищем, наприклад `blazhko`, і довільним паролем.
4. Створіть роль в СКБД PostgreSQL (назва співпадає з вашим прізвищем латинськими
літерами) і надайте новому користувачеві можливість наслідувати цю роль.
5. Створіть реляційну таблицю з урахуванням варіанту з таблиці 2.1 від імені
користувача-адміністратора.
6. Внесіть один рядок в таблицю, використовуючи команду insert into ..., відповідно
до варіанту.

![image](https://github.com/user-attachments/assets/2dc2b749-337c-4e9b-99ac-cb53e1550abb)

7. Додатково створіть ще одну термінальну консоль psql та та встановіть з’єднання з БД postgres від імені нового користувача.
8. Від імені нового користувача виконайте запит на отримання даних з таблиці (select * from таблиця). Запротоколюйте результат виконання команди.

![punct_7-8](https://github.com/user-attachments/assets/33c2c3e3-b617-4219-b319-6b3d4e78adab)

9. Встановіть повноваження на читання таблиці новому користувачеві.

![punct_9](https://github.com/user-attachments/assets/8873a22d-a45f-4783-8142-9940c9ca20a7)

10. Повторіть крок 8.

![punct_10](https://github.com/user-attachments/assets/a544d56c-404b-4441-b9dd-5482fec75f46)

11. Зніміть повноваження на читання таблиці для нового користувача.

![punct_11](https://github.com/user-attachments/assets/becabca7-7c44-4718-a7a6-003def958fe1)

12. Повторіть крок 8.

![punct_12](https://github.com/user-attachments/assets/cf5c95de-5310-40cf-a387-b76c2d92f2d8)

13. Створіть команду оновлення даних таблиці (UPDATE) і виконайте її від імені нового користувача. Проаналізуйте результат виконання команди.

![punct_13](https://github.com/user-attachments/assets/b3824a24-5613-4d59-a35d-dc475e32d80f)

14. Встановіть повноваження на оновлення таблиці новому користувачу.

![punct_14](https://github.com/user-attachments/assets/ef6d56ef-c934-4deb-aeba-93866fefeb57)

15. Повторіть крок 13.

![punct_15](https://github.com/user-attachments/assets/a1b91b3a-d7a5-485c-9590-cf3fa94e8519)

16. Створіть команду видалення запису таблиці (DELETE) і виконайте її від імені нового користувача. Проаналізуйте результат виконання команди.

![punct_16](https://github.com/user-attachments/assets/02eae287-5e1e-4bb7-8b18-254829430f80)

17. Встановіть повноваження на видалення таблиці новому користувачеві.

![punct_17](https://github.com/user-attachments/assets/91c247c7-d930-428a-8455-6e6b22356ab0)

18. Повторіть крок 16.

![punct_18](https://github.com/user-attachments/assets/4410b5c0-cf08-4396-b800-74eeb3e3e65e)

19. Зніміть всі повноваження з таблиці для нового користувача.

![punct_19](https://github.com/user-attachments/assets/32af1863-866e-4a6f-ab68-68d35b401d18)

20. Створіть команду внесення запису в таблицю (INSERT) і виконайте її від імені нового користувача. Проаналізуйте результат виконання команди.

![punct_20](https://github.com/user-attachments/assets/1dc03d6a-3c35-4c65-9a8b-eb8842bb4ae2)

21. Встановіть повноваження на внесення даних до таблиці для ролі.

![punct_21](https://github.com/user-attachments/assets/2ee19fa0-1e92-4db9-a464-1573f41a5e8f)

22. Повторіть крок 20.

![punct_22](https://github.com/user-attachments/assets/672e5c5a-ae68-44a4-b11c-40699710a7fa)

