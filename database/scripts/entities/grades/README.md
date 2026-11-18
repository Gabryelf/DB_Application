# `grades` — Оценки

**Студент:** Кравец Никита ([@nikitakravets8-hub](https://github.com/nikitakravets8-hub))
**Issue:** ищите в Issues по метке `sprint-1`· **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `grades`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`student_id` FK, `lesson_id` FK, `grade TINYINT`, `graded_at DATETIME`, `comment`; CHECK `grade BETWEEN 1 AND 5`.

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `students` | `student_id` |
| N:1 | `lessons` | `lesson_id` |

## Сдача
1. Коммит `feat: add grades table` в ветку `student/nikitakravets8-hub`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
