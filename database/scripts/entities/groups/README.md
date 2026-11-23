# `groups` — Группы

**Студент:** Бражник Иван ([@scalaragg](https://github.com/scalaragg))
**Issue:** ищите в Issues по метке `sprint-1`· **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `groups`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`specialty_id` FK, `name`, `year`, `curator_id` FK nullable (→ `teachers`); UNIQUE(`name`,`year`).

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `specialties` | `specialty_id` |
| N:1 | `teachers` (curator) | `curator_id` |
| 1:N | `students` | `group_id` |
| 1:N | `lessons` | `group_id` |
| 1:N | `exams` | `group_id` |

## Сдача
1. Коммит `feat: add groups table` в ветку `student/top1miraEzGG`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
