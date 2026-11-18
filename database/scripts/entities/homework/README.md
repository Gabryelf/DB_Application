# `homework` — Домашние задания

**Студент:** Остапчук Андрей ([@lafneroo](https://github.com/lafneroo))
**Issue:** ищите в Issues по метке `sprint-1`· **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `homework`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`lesson_id` FK, `title`, `description`, `due_date DATE`.

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `lessons` | `lesson_id` |
| 1:N | `homework_submissions` | `homework_id` |

## Сдача
1. Коммит `feat: add homework table` в ветку `student/lafneroo`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
