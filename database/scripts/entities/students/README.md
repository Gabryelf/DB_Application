# `students` — Студенты

**Студент:** Аджимуратов Роман ([@prosto73](https://github.com/prosto73))
**Issue:** ищите в Issues по метке `sprint-1` · **Wiki:** [Entity-Students](../../../../wiki/Entity-Students) · **Схема:** [Схема-сущностей](../../../../wiki/Схема-сущностей)

## Задача
Написать `create_table.sql` — таблица `students`. **SQL пишете сами**, ниже — только направляющие.

## Ограничители
- MySQL 8+, InnoDB, utf8mb4
- FK только из схемы, имя `<ref>_id`, `ON UPDATE CASCADE`
- Только `CREATE TABLE`

## Рекомендуемые поля
`user_id` FK UNIQUE, `group_id` FK, `first_name`, `last_name`, `birth_date`, `enrollment_date`, `status ENUM('active','expelled','graduated')`.

## Связи
| Связь | Таблица | Поле |
|---|---|---|
| N:1 | `users` | `user_id` |
| N:1 | `groups` | `group_id` |
| 1:N | `grades` | `student_id` |
| 1:N | `attendance` | `student_id` |
| 1:N | `payments` | `student_id` |
| 1:N | `student_parents` | `student_id` |
| 1:N | `homework_submissions` | `student_id` |
| 1:N | `exam_results` | `student_id` |

## Сдача
1. Коммит `feat: add students table` в ветку `student/prosto73`.
2. PR в `main` с `Closes #<номер_issue>`.
3. Галочки в Issue + карточка в Projects → `In Review`.
