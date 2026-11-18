# `staff_attendance` — Посещаемость сотрудников

**Студент:** Фахри Тейм ([@fsduyx](https://github.com/fsduyx))
**Issue:** ищите в Issues по метке `sprint-1`· **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `staff_attendance`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`teacher_id` FK, `date DATE`, `status ENUM('present','absent','vacation','sick')`; UNIQUE(`teacher_id`,`date`).

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `teachers` | `teacher_id` |

## Сдача
1. Коммит `feat: add staff_attendance table` в ветку `student/fsduyx`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
