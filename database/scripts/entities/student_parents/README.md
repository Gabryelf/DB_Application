# `student_parents` — Связь студент–родитель

**Студент:** Турлюн Дмитрий ([@dimasik2281488](https://github.com/dimasik2281488))
**Issue:** ищите в Issues по метке `sprint-1`· **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `student_parents`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`student_id` FK, `parent_id` FK, `relation ENUM('mother','father','guardian')`; UNIQUE(`student_id`,`parent_id`).

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `students` | `student_id` |
| N:1 | `parents` | `parent_id` |

## Сдача
1. Коммит `feat: add student_parents table` в ветку `student/dimasik2281488`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
