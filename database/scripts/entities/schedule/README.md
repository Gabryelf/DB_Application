# `schedule` — Расписание

**Студент:** Ким Тимур ([@t1mch1k12](https://github.com/t1mch1k12))
**Issue:** ищите в Issues по метке `sprint-1` · **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `schedule`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`lesson_id` FK, `classroom_id` FK, `weekday TINYINT`, `start_time TIME`, `end_time TIME`; CHECK `end_time > start_time`; UNIQUE(`classroom_id`,`weekday`,`start_time`).

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `lessons` | `lesson_id` |
| N:1 | `classrooms` | `classroom_id` |

## Сдача
1. Коммит `feat: add schedule table` в ветку `student/t1mch1k12`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
