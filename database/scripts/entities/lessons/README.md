# `lessons` — Занятия

**Студент:** Дмух Тимофей ([@TEMTEMCTH](https://github.com/TEMTEMCTH))
**Issue:** ищите в Issues по метке `sprint-1` · **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `lessons`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`subject_id` FK, `teacher_id` FK, `group_id` FK, `topic`, `lesson_type ENUM('lecture','practice','lab')`, `duration_min`.

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `subjects` | `subject_id` |
| N:1 | `teachers` | `teacher_id` |
| N:1 | `groups` | `group_id` |
| 1:N | `schedule` | `lesson_id` |
| 1:N | `grades` | `lesson_id` |
| 1:N | `attendance` | `lesson_id` |
| 1:N | `homework` | `lesson_id` |

## Сдача
1. Коммит `feat: add lessons table` в ветку `student/TEMTEMCTH`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
