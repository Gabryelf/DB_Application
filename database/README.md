# Цифровая Академия — База данных (Спринт 1: Таблицы)

## 🎯 О проекте
База данных учебного заведения «Цифровая Академия»: студенты, учителя, группы, предметы, расписание, оценки и связанные сущности.  
**Спринт 1:** каждый студент создаёт **одну таблицу** (MySQL) в своей папке.

## 👣 С чего начать
1. **[Wiki: Старт](../../wiki/Старт)** — правила и роадмап.
2. **[Wiki: Схема сущностей](../../wiki/Схема-сущностей)** — карта таблиц и связей.
3. **[Projects: Kanban](../../projects/Academy-One)** — двигайте карточку по колонкам.
4. **Ваша папка** — см. таблицу ниже.

## 👥 Студенты и закреплённые сущности

| Студент | Логин | Сущность | Папка |
|---|---|---|---|
| <img src="https://github.com/prosto73.png" width="24"/> Аджимуратов Роман | [@prosto73](https://github.com/prosto73) | Студенты | [`students`](database/scripts/entities/students/) |
| <img src="https://github.com/Gh0STof.png" width="24"/> Асадов Маджнун | [@Gh0STof](https://github.com/Gh0STof) | Учителя | [`teachers`](database/scripts/entities/teachers/) |
| <img src="https://github.com/vikakilka91-dev.png" width="24"/> Будий Виктория | [@vikakilka91-dev](https://github.com/vikakilka91-dev) | Предметы | [`subjects`](database/scripts/entities/subjects/) |
| <img src="https://github.com/top1miraEzGG.png" width="24"/> Бурчак Михаил | [@top1miraEzGG](https://github.com/top1miraEzGG) | Группы | [`groups`](database/scripts/entities/groups/) |
| <img src="https://github.com/SITOR1Burn.png" width="24"/> Гавриленко Елисей | [@SITOR1Burn](https://github.com/SITOR1Burn) | Аудитории | [`classrooms`](database/scripts/entities/classrooms/) |
| <img src="https://github.com/82v-82.png" width="24"/> Даньшин Вадим | [@82v-82](https://github.com/82v-82) | Курсы | [`courses`](database/scripts/entities/courses/) |
| <img src="https://github.com/TEMTEMCTH.png" width="24"/> Дмух Тимофей | [@TEMTEMCTH](https://github.com/TEMTEMCTH) | Занятия | [`lessons`](database/scripts/entities/lessons/) |
| <img src="https://github.com/t1mch1k12.png" width="24"/> Ким Тимур | [@t1mch1k12](https://github.com/t1mch1k12) | Расписание | [`schedule`](database/scripts/entities/schedule/) |
| <img src="https://github.com/nikitakravets8-hub.png" width="24"/> Кравец Никита | [@nikitakravets8-hub](https://github.com/nikitakravets8-hub) | Оценки | [`grades`](database/scripts/entities/grades/) |
| <img src="https://github.com/AlimMusaev2009.png" width="24"/> Мусаев Алим | [@AlimMusaev2009](https://github.com/AlimMusaev2009) | Посещаемость | [`attendance`](database/scripts/entities/attendance/) |
| <img src="https://github.com/lafneroo.png" width="24"/> Остапчук Андрей | [@lafneroo](https://github.com/lafneroo) | Домашние задания | [`homework`](database/scripts/entities/homework/) |
| <img src="https://github.com/Pochtovyaschik.png" width="24"/> Руденко Ярослав | [@Pochtovyaschik](https://github.com/Pochtovyaschik) | Сдачи ДЗ | [`homework_submissions`](database/scripts/entities/homework_submissions/) |
| <img src="https://github.com/Eridan6935.png" width="24"/> Садыков Эридан | [@Eridan6935](https://github.com/Eridan6935) | Экзамены | [`exams`](database/scripts/entities/exams/) |
| <img src="https://github.com/s13102009s-coder.png" width="24"/> Свищ София | [@s13102009s-coder](https://github.com/s13102009s-coder) | Результаты экзаменов | [`exam_results`](database/scripts/entities/exam_results/) |
| <img src="https://github.com/krossovkaEncore.png" width="24"/> Скворцов Илья | [@krossovkaEncore](https://github.com/krossovkaEncore) | Специальности | [`specialties`](database/scripts/entities/specialties/) |
| <img src="https://github.com/Pomedorchik.png" width="24"/> Суремкин Тимофей | [@Pomedorchik](https://github.com/Pomedorchik) | Учебные планы | [`curricula`](database/scripts/entities/curricula/) |
| <img src="https://github.com/LisiySemen92.png" width="24"/> Тимофеев Семен | [@LisiySemen92](https://github.com/LisiySemen92) | Родители | [`parents`](database/scripts/entities/parents/) |
| <img src="https://github.com/dimasik2281488.png" width="24"/> Турлюн Дмитрий | [@dimasik2281488](https://github.com/dimasik2281488) | Связь студент–родитель | [`student_parents`](database/scripts/entities/student_parents/) |
| <img src="https://github.com/Erlan433.png" width="24"/> Усмонов Эрлан | [@Erlan433](https://github.com/Erlan433) | Платежи | [`payments`](database/scripts/entities/payments/) |
| <img src="https://github.com/fsduyx.png" width="24"/> Фахри Тейм | [@fsduyx](https://github.com/fsduyx) | Посещаемость сотрудников | [`staff_attendance`](database/scripts/entities/staff_attendance/) |
| <img src="https://github.com/ddddd456.png" width="24"/> Челоусов Вячеслав | [@ddddd456](https://github.com/ddddd456) | Должности | [`positions`](database/scripts/entities/positions/) |
| <img src="https://github.com/lobotomy66.png" width="24"/> Шабадей Александр | [@lobotomy66](https://github.com/lobotomy66) | Объявления | [`announcements`](database/scripts/entities/announcements/) |
| <img src="https://github.com/elvi2010.png" width="24"/> Эреджепов Эльви | [@elvi2010](https://github.com/elvi2010) | Пользователи | [`users`](database/scripts/entities/users/) |

## 📁 Структура
- `database/scripts/entities/<сущность>/` — SQL-скрипты таблиц (по одной на папку).
- `database/scripts/` — будущие процедуры/триггеры (следующие спринты).

## ✅ Требования
- MySQL 8+, snake_case, PRIMARY KEY обязателен, FOREIGN KEY по схеме, комментарии к таблице.

## 🆘 Вопросы — в Discussions (Q&A).
