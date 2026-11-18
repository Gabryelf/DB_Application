# `users` — Пользователи

**Студент:** Эреджепов Эльви ([@elvi2010](https://github.com/elvi2010))
**Issue:** ищите в Issues по метке `sprint-1`· **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `users`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`login`, `password_hash`, `role ENUM('student','teacher','admin','parent')`, `email`, `is_active`; `login` и `email` — UNIQUE.

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| 1:N | `students` | `user_id` |
| 1:N | `teachers` | `user_id` |
| 1:N | `parents` | `user_id` |
| 1:N | `announcements` | `author_id` |

## Сдача
1. Коммит `feat: add users table` в ветку `student/elvi2010`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
