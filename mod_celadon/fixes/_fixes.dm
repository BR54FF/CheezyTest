/datum/modpack/fixes
	name = "Fixes"
	desc = "Содержит различные фиксы багов. Фикс удушья при пустом баллоне. Сломанные иконки. Исправление работы плазма двигателей, фикс зарядки револьверов, фикс newscaster, фикс дюпа боргов, фикс сломанных шаттерсов, поддержка русского языка в конослях телекоммовб, добавляет возможность писать в LOOC будучи призраком. Чинит миссии на исследования карпов, метеоритов и пыли." // TODO сделать ПР для офовичные фиксы багов. Фикс удушья при пустом баллоне. Сломанные иконки. Исправление работы плазма двигателей,фикс зарядки револьверов, фикс дюпа боргов, фикс сломанных шаттерсов" // TODO сделать ПР для офов
	author = "RalseiDreemuurr, Mirag1993, Корольный крыс, MrCat15352, MysticalFaceLesS, GrozaAndGrom, MrRomainzZ"

/// Эти проки нужны, для того чтобы инициализировать датумы в определенный момент времени
/// сборки билда. Инициализация обновляет данные в билде повторно, перезаписывая новыми значениями
/// из модпака. Но иногда, сама инциализация есть и вызывается в кор коде в определенный момент, и
/// тогда такие проки не нужны и вовсе. Также проки не нужны если в модпаке только объекты находятся.
/// Если эти конструкции не нужны, просто закоментируй их!
/// (можешь использовать все три, но запуск билда увеличится на 0.1 сек, за каждый датум в модпаке)

// Инициализация ДО
/datum/modpack/fixes/pre_initialize()
	. = ..()

// Инициализация ВОВРЕМЯ
/datum/modpack/fixes/initialize()
	. = ..()

// Инициализация ПОСЛЕ
/datum/modpack/fixes/post_initialize()
	. = ..()
