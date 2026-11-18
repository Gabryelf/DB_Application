# `subjects` — Предметы

**Студент:** Будий Виктория ([@vikakilka91-dev](https://github.com/vikakilka91-dev))
**Issue:** ищите в Issues по метке `sprint-1` · **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `subjects`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`code` UNIQUE, `title`, `hours INT`.

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| 1:N | `lessons` | `subject_id` |
| 1:N | `curricula` | `subject_id` |
| 1:N | `exams` | `subject_id` |

## Сдача
1. Коммит `feat: add subjects table` в ветку `student/vikakilka91-dev`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
