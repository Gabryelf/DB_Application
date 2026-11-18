# `courses` — Курсы

**Студент:** Даньшин Вадим ([@82v-82](https://github.com/82v-82))
**Issue:** ищите в Issues по метке `sprint-1`· **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `courses`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`specialty_id` FK, `title`, `description`, `duration_weeks`.

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `specialties` | `specialty_id` |
| 1:N | `curricula` | `course_id` |

## Сдача
1. Коммит `feat: add courses table` в ветку `student/82v-82`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
