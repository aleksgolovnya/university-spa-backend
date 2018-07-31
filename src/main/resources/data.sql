INSERT INTO faculty (id, name, description) VALUES
  (1, 'Факультет компьюетрных наук',
   'Факультет компьюетрных наук — ведущий образовательный и научно-исследовательский центр в области IT-индустрии в Крыму, осуществляющий фундаментальную подготовку по программам бакалавриата, магистратуры и аспирантуры в области компьюетрных наук.'),
  (2, 'Факультет общественных наук и международных отношений',
   'Есть много вариантов Lorem Ipsum, но большинство из них имеет не всегда приемлемые модификации, например, юмористические вставки или слова, которые даже отдалённо не напоминают латынь. Если вам нужен Lorem Ipsum для серьёзного проекта, вы наверняка не хотите какой-нибудь шутки, скрытой в середине абзаца.'),
  (3, 'Факультет финансов, экономики и управления',
   'Выпускники института являются востребованными на рынке труда, что подтверждает качество полученного образования. Благодаря наличию различных образовательных направлений и профилей, выпускники могут реализовать себя в будущем, работая экономистами, маркетологами, финансовыми аналитиками, бухгалтерами, аудиторами, менеджерами различного уровня. Образовательные программы ИФЭиУ дают возможность получить не только фундаментальные теоретические знания в сфере экономики, финансов, учета и менеджмента, но и практические навыки работы в данных сферах.' ||
   'На базе института функционирует студенческое научное сообщество, которое координирует научно-исследовательскую работу студентов, давая возможность получить опыт, полезный для дальнейшего трудоустройства и научной карьеры. Студенты института успешно участвуют в научно-практических конференциях, семинарах, конкурсах и олимпиадах регионального и всероссийского уровня.'),
  (4, 'Юридический факультет',
   'Юридический институт Севастопольского государственного университета образован 18 мая 2015 года. Это новое структурное подразделение СевГУ, которое осуществляет фундаментальную подготовку по направлению «Юриспруденция». Студенты готовятся к следующим видам профессиональной деятельности: нормотворческая, правоприменительная, правоохранительная, экспертно-консультационная, педагогическая.'),
  (5, 'Морской факультет',
   'Морской институт в составе СевГУ — ведущий центр морского образования в Крыму, готовящий специалистов как для морских судов (судоводители, судомеханики и электромеханики), так и береговых предприятий морского профиля (кораблестроители, специалисты по судовому электрооборудованию и судовой автоматике).' ||
   'Морские направления подготовки, традиционно приоритетные для региона, сегодня переживают очередной подъем, связанный с возрождением судостроительных предприятий в Крыму, а также растущим спросом на квалифицированный плавсостав для российского и зарубежного флотов.')
;

INSERT INTO department (id, faculty_id, name, description) VALUES

  /* Кафедры для факультета компьютерных наук */

  (1, 1, 'Кафедра информационных технологий и компьютерных систем',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),
  (2, 1, 'Кафедра информационных систем',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),
  (3, 1, 'Кафедра информатики и управления в технических системах',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),
  (4, 1, 'Кафедра высшей математики',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),

  /* Кафедры для факультета общественных наук и международных отношений */

  (5, 2, 'Кафедра философских наук и тунеядства',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),
  (6, 2, 'Кафедра социальных коммуникаций',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),
  (7, 2, 'Кафедра политологии и международных отношений',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),
  (8, 2, 'Кафедра инностранных языков',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),

  /* Кафедры для факультета финансов, экономики и управления */

  (9, 3, 'Кафедра инностранных языков',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),
  (10, 3, 'Кафедра истории',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),
  (11, 3, 'Кафедра социальных коммуникаций',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),
  (12, 3, 'Кафедра политологии и международных отношений',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),

  /* Кафедры для юридического факультета */

  (13, 4, 'Кафедра теории и истории государства и права',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),
  (14, 4, 'Кафедра гражданского права и процесса',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),
  (15, 4, 'Кафедра уголовного права и процесса',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),
  (16, 4, 'Кафедра морского и таможенного права',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),

  /* Кафедры для морского факультета */

  (17, 5, 'Кафедра судового электрооборудования',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),
  (18, 5, 'Кафедра океанотехники и кораблестроения',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),
  (19, 5, 'Кафедра судовождения и безопасности судоходства',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.'),
  (20, 5, 'Кафедра энергоустановок морских судов и сооружений',
   'Nam in leo scelerisque, sodales orci at, vehicula sem. Etiam vitae lacus quis ligula gravida consectetur. Maecenas sit amet purus ut mauris vestibulum sollicitudin lacinia nec arcu. Nullam at bibendum leo. ' ||
   'Proin mauris ipsum, cursus id elementum non, posuere ut odio. Nunc convallis magna nec odio lacinia, vitae viverra ex condimentum. Integer suscipit blandit pharetra. Pellentesque congue interdum dui a laoreet. Nullam nec ligula lectus. Aliquam erat volutpat. ' ||
   'Ut luctus diam vitae nibh condimentum, eget suscipit arcu semper. Nam sapien tortor, lobortis ut ultricies ac, finibus ac augue. Praesent sollicitudin ac turpis quis iaculis. Phasellus aliquam faucibus mauris.')
;

INSERT INTO specialty (id, department_id, name, description) VALUES

  /* Специальности для кафедр факультета компьютерных наук */

  (1, 1, 'Информатика и вычислительная техника',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (2, 1, 'Прикладная математика',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (3, 1, 'Пока не придумали название',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  (4, 2, 'Информационные системы',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (5, 2, 'Геоинформационные системы и технологии',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (6, 2, 'Машинное обучение',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  (7, 3, 'Информатика и управление в технических системах',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (8, 3, 'Интеллектуальные робототехнические системы',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (9, 3, 'Интеллектуальные системы управления и обработки данных',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  (10, 4, 'Моделирование динамических процессов в упругих средах',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (11, 4, 'Математическое моделирование в акустике моря',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (12, 4, 'Полумарковские модели систем',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  /* Специальности для кафедр факультета общественных наук и международных отношений */

  (13, 5, 'Специальность №1',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (14, 5, 'Специальность №2',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (15, 5, 'Специальность №3',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  (16, 6, 'Специальность №4',
    'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (17, 6, 'Специальность №5',
    'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (18, 6, 'Специальность №6',
    'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  (19, 7, 'Специальность №7',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (20, 7, 'Специальность №8',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (21, 7, 'Специальность №9',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  (22, 8, 'Специальность №10',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (23, 8, 'Специальность №11',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (24, 8, 'Специальность №12',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  /* Специальности для кафедр факультета финансов, экономики и управления */

  (25, 9, 'Специальность №13',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (26, 9, 'Специальность №14',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (27, 9, 'Специальность №15',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  (28, 10, 'Специальность №16',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (29, 10, 'Специальность №17',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (30, 10, 'Специальность №18',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  (31, 11, 'Специальность №19',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (32, 11, 'Специальность №20',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (33, 11, 'Специальность №21',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  (34, 12, 'Специальность №22',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (35, 12, 'Специальность №23',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (36, 12, 'Специальность №24',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  /* Специальности для кафедр юридического факультета */

  (37, 13, 'Специальность №25',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (38, 13, 'Специальность №26',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (39, 13, 'Специальность №27',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  (40, 14, 'Специальность №28',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (41, 14, 'Специальность №29',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (42, 14, 'Специальность №30',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  (43, 15, 'Специальность №31',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (44, 15, 'Специальность №32',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (45, 15, 'Специальность №33',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  (46, 16, 'Специальность №34',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (47, 16, 'Специальность №35',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (48, 16, 'Специальность №36',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  /* Специальности для кафедр морского факультета */

  (49, 17, 'Специальность №37',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (50, 17, 'Специальность №38',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (51, 17, 'Специальность №39',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  (52, 18, 'Специальность №40',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (53, 18, 'Специальность №41',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (54, 18, 'Специальность №42',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  (55, 19, 'Специальность №43',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (56, 19, 'Специальность №44',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (57, 19, 'Специальность №45',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),

  (58, 20, 'Специальность №46',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (59, 20, 'Специальность №47',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.'),
  (60, 20, 'Специальность №48',
   'Pellentesque efficitur massa justo, quis ullamcorper nisi pellentesque id. Quisque posuere, purus in interdum egestas, ipsum quam consectetur eros, in condimentum velit arcu tincidunt metus. Nam sed maximus dui. Integer tristique eros ac elementum volutpat.')
;

INSERT INTO students_group (id, specialty_id, group_name) VALUES

  /* Группы для для специальностей кафедры информатики и вычислительной техники */

  (1, 1, 'ИВТ/б-11о'),
  (2, 1, 'ИВТ/б-21о'),
  (3, 1, 'ИВТ/б-31о'),
  (4, 1, 'ИВТ/б-41о'),

  (5, 2, 'ПМ/б-11о'),
  (6, 2, 'ПМ/б-21о'),
  (7, 2, 'ПМ/б-31о'),
  (8, 2, 'ПМ/б-41о'),

  (9, 3, 'Undefined/б-11о'),
  (10, 3, 'Undefined/б-21о'),
  (11, 3, 'Undefined/б-31о'),
  (12, 3, 'Undefined/б-41о'),

  /* Группы для для специальностей кафедры информационных систем */

  (13, 4, 'ИС/б-11о'),
  (14, 4, 'ИС/б-21о'),
  (15, 4, 'ИС/б-31о'),
  (16, 4, 'ИС/б-41о'),

  (17, 5, 'ГСТ/б-11о'),
  (18, 5, 'ГСТ/б-21о'),
  (19, 5, 'ГСТ/б-31о'),
  (20, 5, 'ГСТ/б-41о'),

  (21, 6, 'МО/б-11о'),
  (22, 6, 'МО/б-21о'),
  (23, 6, 'МО/б-31о'),
  (24, 6, 'МО/б-41о'),

  /* Группы для для специальностей кафедры информатики и управления в технических системах */

  (25, 7, 'УТС/б-11о'),
  (26, 7, 'УТС/б-21о'),
  (27, 7, 'УТС/б-31о'),
  (28, 7, 'УТС/б-41о'),

  (29, 8, 'ИБС/б-11о'),
  (30, 8, 'ИБС/б-21о'),
  (31, 8, 'ИБС/б-31о'),
  (32, 8, 'ИБС/б-41о'),

  (33, 9, 'ИСУ/б-11о'),
  (34, 9, 'ИСУ/б-21о'),
  (35, 9, 'ИСУ/б-31о'),
  (36, 9, 'ИСУ/б-41о'),

  /* Группы для для специальностей кафедры высшей математики */

  (37, 10, 'МДВ/б-11о'),
  (38, 10, 'МДВ/б-21о'),
  (39, 10, 'МДВ/б-31о'),
  (40, 10, 'МДВ/б-41о'),

  (41, 11, 'ММ/б-11о'),
  (42, 11, 'ММ/б-21о'),
  (43, 11, 'ММ/б-31о'),
  (44, 11, 'ММ/б-41о'),

  (45, 12, 'ПМС/б-11о'),
  (46, 12, 'ПМС/б-21о'),
  (47, 12, 'ПМС/б-31о'),
  (48, 12, 'ПМС/б-41о')
;

INSERT INTO student (first_name, last_name, course, group_id) VALUES

/* Студенты для группы ИВТ/б-11о */

  ('Иван', 'Иванов', 1, 1),
  ('Петр', 'Петров', 1, 1),
  ('Марк', 'Фернандес', 1, 1),
  ('Сократ', 'Васильев', 1, 1),
  ('Плутарх', 'Константинов', 1, 1),
  ('Крет', 'Максимов', 1, 1),
  ('Вера', 'Кудряшова', 1, 1),
  ('Кристина', 'Бродская', 1, 1),
  ('Мария', 'Потанина', 1, 1),
  ('Юлия', 'Тинькова', 1, 1),
  ('Вероника', 'Лазарева', 1, 1),
  ('Денис', 'Лазарев', 1, 1),
  ('Марина', 'Петрых', 1, 1),
  ('Александр', 'Бродский', 1, 1),
  ('Макс', 'Потопов', 1, 1),
  ('Сергей', 'Михнев', 1, 1),
  ('Валерий', 'Кипелов', 1, 1)
;

INSERT INTO teacher (first_name, last_name, position, department_id) VALUES

/* Студенты для кафедры информационных технологий и компьютерных систем */

  ('Алексей', 'Песчанский', 'Кандидат физико-математических наук', 1),
  ('Сергей', 'Фисун', 'Кандидат технических наук', 1),
  ('Сергей', 'Чернышенко', 'Кандидат биологических наук', 1),
  ('Сократ', 'Васильев', 'Кандидат философских наук', 1),
  ('Плутарх', 'Константинов', 'Кандидат философских наук', 1),
  ('Крет', 'Максимов', 'Кандидат технических наук', 1),
  ('Макс', 'Петрых', 'Кандидат технических наук', 1)
