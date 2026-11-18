# `payments` — Платежи

**Студент:** Усмонов Эрлан ([@Erlan433](https://github.com/Erlan433))
**Issue:** ищите в Issues по метке `sprint-1`· **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `payments`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`student_id` FK, `amount DECIMAL(10,2)`, `paid_at`, `status ENUM('pending','paid','failed')`, `method`; CHECK `amount > 0`.

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `students` | `student_id` |

## Сдача
1. Коммит `feat: add payments table` в ветку `student/Erlan433`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
