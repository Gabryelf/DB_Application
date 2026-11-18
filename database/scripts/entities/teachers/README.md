# `teachers` — Учителя

**Студент:** Асадов Маджнун ([@Gh0STof](https://github.com/Gh0STof))
**Issue:** ищите в Issues по метке `sprint-1`· **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `teachers`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`user_id` FK UNIQUE, `position_id` FK, `first_name`, `last_name`, `hire_date`, `phone`.

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `users` | `user_id` |
| N:1 | `positions` | `position_id` |
| 1:N | `lessons` | `teacher_id` |
| 1:N | `groups` (curator) | `curator_id` |
| 1:N | `staff_attendance` | `teacher_id` |

## Сдача
1. Коммит `feat: add teachers table` в ветку `student/Gh0STof`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
