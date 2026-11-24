# `exams` — Экзамены

**Студент:** Насруллаев Искандер ( [@isqra](https://github.com/isqra) )
**Issue:** ищите в Issues по метке `sprint-1`· **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `exams`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`subject_id` FK, `group_id` FK, `exam_date DATE`, `type ENUM('midterm','final')`, `max_score`.

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `subjects` | `subject_id` |
| N:1 | `groups` | `group_id` |
| 1:N | `exam_results` | `exam_id` |

## Сдача
1. Коммит `feat: add exams table` в ветку `student/isqra`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
