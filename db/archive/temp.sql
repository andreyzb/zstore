 
 
 
 
CREATE TABLE `prodproc` (
  `pp_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `detail` LONGTEXT DEFAULT NULL,
   PRIMARY KEY (`pp_id`)
  
) engine=InnoDB DEFAULT CHARSET=utf8;
     
  





  
журнал процесов
разбиентие на этапы

код продукции этапа на данном участке
сколько надо списать на производство по каждому этапу и общий отчет
время выполнения этапа

старт  процесса. отмена  пока нет документов
 

 календарь  по    участкам  с указаним  этапов
 
списание оприходование с участка

производственный цикл - процес плюс дата процесса
связаные документы

таблица олтслеживания серийных номеров
 
на  входе
партия 
список  продукции и количество
заказ  если  есть или договор
планируемая  дата  начала  и конца

список  этапов
  участок,     что на  выходе  и сколько.  начало  этапа, 
  конец  этапа. сколько  часов

  материалы что надо  списать (вычисляется  если  заданы  комплекты)
  конец этапа  оприходование всего по  данной партии
    
  списание  пока  не  запланирование
   
  журнал
  
  создаем  процесс с нуля  или  на  основании  копии
  
  запускаем  с  указанием  даты
  
  таблица - название  номер  заказ  состояние даты
  
  просмотр этапов
  списание  оприходование
  
  таблица - процесс номер  сколько  выполнено  даты
   
  отчет по процессу сколько  списано  оприходовано  нормочасы или  сдельная
   
  
  отчет  по  этапам  за период
  списано  оприходовано  нормочасы  или  сдельная
  
  исполнители
  журнал  сколько  часов  или КПИ


**********************************************
 справочник  типов  начислений  удержаний
 
 ручной ввод  или  формула
 документ начисление
 пересчет  по  формулам
  
   
    