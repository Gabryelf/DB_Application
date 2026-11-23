# `curricula` — Учебные планы

**Студент:** Сабуров Владислав ([@Qwertyuiopzxczxc](https://github.com/Qwertyuiopzxczxc))
**Issue:** ищите в Issues по метке `sprint-1`· **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `curricula`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`course_id` FK, `subject_id` FK, `semester`, `hours`; UNIQUE(`course_id`,`subject_id`,`semester`).

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `courses` | `course_id` |
| N:1 | `subjects` | `subject_id` |

## Сдача
1. Коммит `feat: add curricula table` в ветку `student/Qwertyuiopzxczxc`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
