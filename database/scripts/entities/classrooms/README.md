# `classrooms` — Аудитории

**Студент:** Гавриленко Елисей ([@SITOR1Burn](https://github.com/SITOR1Burn))
**Issue:** ищите в Issues по метке `sprint-1`· **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `classrooms`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`number`, `capacity INT`, `building`; UNIQUE(`number`,`building`).

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| 1:N | `schedule` | `classroom_id` |

## Сдача
1. Коммит `feat: add classrooms table` в ветку `student/SITOR1Burn`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
