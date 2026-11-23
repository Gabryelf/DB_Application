# Цифровая Академия — База данных (Спринт 1: Таблицы)

## 🎯 О проекте
База данных учебного заведения «Цифровая Академия»: студенты, учителя, группы, предметы, расписание, оценки и связанные сущности.  
**Спринт 1:** каждый студент создаёт **одну таблицу** (MySQL) в своей папке.

## 👣 С чего начать
1. **[Wiki: Старт]((https://github.com/TopCollegeTCF/DB_Application/wiki/Старт.md))** — правила и роадмап.
2. **[Wiki: Схема сущностей]((https://github.com/TopCollegeTCF/DB_Application/wiki/Схема-сущностей))** — карта таблиц и связей.
3. **[Projects: Academy-One]((https://github.com/TopCollegeTCF/DB_Application/projects))** — двигайте карточку по колонкам.
4. **Ваша папка** — см. таблицу ниже.

## 👥 Студенты и закреплённые сущности

| Студент | Логин | Сущность | Папка |
|---|---|---|---|
| <img src="https://github.com/kpe4.png" width="24"/> Анафиев Тимурлан | [@kpe4](https://github.com/kpe4) | Студенты | [`students`](scripts/entities/students/) |
| <img src="https://github.com/gearencore.png" width="24"/> Андросов Илья | [@gearencore](https://github.com/gearencore) | Учителя | [`teachers`](scripts/entities/teachers/) |
| <img src="https://github.com/AnaliniDebozhir228.png" width="24"/> Аркаев Алексей | [@AnaliniDebozhir228](https://github.com/AnaliniDebozhir228) | Предметы | [`subjects`](scripts/entities/subjects/) |
| <img src="https://github.com/scalaragg.png" width="24"/> Бражник Иван | [@scalaragg](https://github.com/scalaragg) | Группы | [`groups`](/scripts/entities/groups/) |
| <img src="https://github.com/Pakostb.png" width="24"/> Герасимчук Ярослав | [@Pakostb](https://github.com/Pakostb) | Аудитории | [`classrooms`](scripts/entities/classrooms/) |
| <img src="https://github.com/Artijetsu.png" width="24"/> Кирюханцев Александр | [@Artijetsu](https://github.com/Artijetsu) | Курсы | [`courses`](scripts/entities/courses/) |
| <img src="https://github.com/TEJl0.png" width="24"/> Лозинский Александр | [@TEJl0](https://github.com/TEJl0) | Занятия | [`lessons`](scripts/entities/lessons/) |
| <img src="https://github.com/muesimka.png" width="24"/> Маринич Дарья | [@muesimka](https://github.com/muesimka) | Расписание | [`schedule`](/scripts/entities/schedule/) |
| <img src="https://github.com/AndMarc-rpo251.png" width="24"/> Марценюк Андрей | [@AndMarc-rpo251](https://github.com/AndMarc-rpo251) | Оценки | [`grades`](scripts/entities/grades/) |
| <img src="https://github.com/kirilmaslenok-stack.png" width="24"/> Масленников Кирилл | [@kirilmaslenok-stack](https://github.com/kirilmaslenok-stack) | Посещаемость | [`attendance`](scripts/entities/attendance/) |
| <img src="https://github.com/requisite8.png" width="24"/> Меметов Арсен | [@requisite8](https://github.com/requisite8) | Домашние задания | [`homework`](scripts/entities/homework/) |
| <img src="https://github.com/Rand125.png" width="24"/> Молчанов Максим | [@Rand125](https://github.com/Rand125) | Сдачи ДЗ | [`homework_submissions`](scripts/entities/homework_submissions/) |
| <img src="https://github.com/isqra.png" width="24"/> Насруллаев Искандер | [@isqra](https://github.com/isqra) | Экзамены | [`exams`](scripts/entities/exams/) |
| <img src="https://github.com/nktnvrvskj.png" width="24"/> Неверовский Никита | [@nktnvrvskj](https://github.com/nktnvrvskj) | Результаты экзаменов | [`exam_results`](scripts/entities/exam_results/) |
| <img src="https://github.com/SanukuAnuku.png" width="24"/> Панченко Надежда | [@SanukuAnuku](https://github.com/SanukuAnuku) | Специальности | [`specialties`](scripts/entities/specialties/) |
| <img src="https://github.com/Qwertyuiopzxczxc.png" width="24"/> Сабуров Владислав | [@Qwertyuiopzxczxc](https://github.com/Qwertyuiopzxczxc) | Учебные планы | [`curricula`](scripts/entities/curricula/) |
| <img src="https://github.com/Leksiin.png" width="24"/> Скачков Артем | [@Leksiin](https://github.com/Leksiin) | Родители | [`parents`](scripts/entities/parents/) |
| <img src="https://github.com/nim-24.png" width="24"/> Усеинова Арзы | [@nim-24](https://github.com/nim-24) | Связь студент–родитель | [`student_parents`](scripts/entities/student_parents/) |

## 📁 Структура
- `database/scripts/entities/<сущность>/` — SQL-скрипты таблиц (по одной на папку).
- `database/scripts/` — будущие процедуры/триггеры (следующие спринты).

## ✅ Требования
- MySQL 8+, snake_case, PRIMARY KEY обязателен, FOREIGN KEY по схеме, комментарии к таблице.

## 🆘 Вопросы — в Discussions (Q&A).
