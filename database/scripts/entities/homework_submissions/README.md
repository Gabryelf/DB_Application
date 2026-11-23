# `homework_submissions` — Сдачи ДЗ

**Студент:** Молчанов Максим ([@Rand125](https://github.com/Rand125))
**Issue:** ищите в Issues по метке `sprint-1`· **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `homework_submissions`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`homework_id` FK, `student_id` FK, `submitted_at`, `file_url`, `status ENUM('submitted','graded','late')`; UNIQUE(`homework_id`,`student_id`).

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `homework` | `homework_id` |
| N:1 | `students` | `student_id` |

## Сдача
1. Коммит `feat: add homework_submissions table` в ветку `student/Pochtovyaschik`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
