# `exam_results` — Результаты экзаменов

**Студент:** Свищ София ([@s13102009s-coder](https://github.com/s13102009s-coder))
**Issue:** ищите в Issues по метке `sprint-1`· **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `exam_results`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`exam_id` FK, `student_id` FK, `score DECIMAL(5,2)`, `passed BOOLEAN`; UNIQUE(`exam_id`,`student_id`).

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `exams` | `exam_id` |
| N:1 | `students` | `student_id` |

## Сдача
1. Коммит `feat: add exam_results table` в ветку `student/s13102009s-coder`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
