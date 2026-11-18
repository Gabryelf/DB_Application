# `specialties` — Специальности

**Студент:** Скворцов Илья ([@krossovkaEncore](https://github.com/krossovkaEncore))
**Issue:** ищите в Issues по метке `sprint-1`· **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `specialties`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`code` UNIQUE, `title`, `description`.

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| 1:N | `groups` | `specialty_id` |
| 1:N | `courses` | `specialty_id` |

## Сдача
1. Коммит `feat: add specialties table` в ветку `student/krossovkaEncore`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
