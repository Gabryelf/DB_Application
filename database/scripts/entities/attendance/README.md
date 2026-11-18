# `attendance` — Посещаемость

**Студент:** Мусаев Алим ([@AlimMusaev2009](https://github.com/AlimMusaev2009))
**Issue:** ищите в Issues по метке `sprint-1` · **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `attendance`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`student_id` FK, `lesson_id` FK, `status ENUM('present','absent','late','excused')`, `marked_at`; UNIQUE(`student_id`,`lesson_id`).

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `students` | `student_id` |
| N:1 | `lessons` | `lesson_id` |

## Сдача
1. Коммит `feat: add attendance table` в ветку `student/AlimMusaev2009`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
