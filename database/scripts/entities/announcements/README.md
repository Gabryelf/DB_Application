# `announcements` — Объявления

**Студент:** Шабадей Александр ([@lobotomy66](https://github.com/lobotomy66))
**Issue:** ищите в Issues по метке `sprint-1`· **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `announcements`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`author_id` FK → `users`, `title`, `body TEXT`, `published_at`, `audience ENUM('all','students','teachers')`.

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `users` | `author_id` |

## Сдача
1. Коммит `feat: add announcements table` в ветку `student/lobotomy66`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
