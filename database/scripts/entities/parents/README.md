# `parents` — Родители

**Студент:** Тимофеев Семен ([@LisiySemen92](https://github.com/LisiySemen92))
**Issue:** ищите в Issues по метке `sprint-1`· **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `parents`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`user_id` FK UNIQUE, `first_name`, `last_name`, `phone`, `email`.

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `users` | `user_id` |
| 1:N | `student_parents` | `parent_id` |

## Сдача
1. Коммит `feat: add parents table` в ветку `student/LisiySemen92`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
