﻿
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
		
	Обработка = РеквизитФормыВЗначение("Объект");
		
	Обработка.ЗаполнитьНастройкиОбработки();
	ЗначениеВРеквизитФормы(Обработка, "Объект");

	описание =  обработка.ПолучитьМакет("Макет").получитьТекст();
	
КонецПроцедуры

&НаКлиенте
Процедура СохранитьЗначения(Команда)
	СохранитьЗначенияНаСервере();
КонецПроцедуры

&НаСервере
Процедура СохранитьЗначенияНаСервере()
	
	Обработка = РеквизитФормыВЗначение("Объект");
	Обработка.СохранитьНастройки();

	
КонецПроцедуры


