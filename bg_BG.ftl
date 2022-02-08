# bg_BG

tab-home-label = Home
tab-settings-label = Настройки
tab-help-label = Помощ

page-settings-heading = Настройки

view-account-label = Акаунт
view-account-heading = Акаунт

view-theme-label = Тема
view-theme-heading = Тема

view-language-label = Език
view-language-heading = Език

view-language-description = Задайте JumpCutter на предпочитания от вас език, не всички части са преведени, но се стремим да подобрим това
missing-a-language = Липсва ви език?
language-warning-body = Ако забележите, че липсва език, на който можете да превеждате, моля, посетете <contribLink>страницата в Github с инструкции</contribLink> или се свържете с нас на нашия <discordLink>общностен сървър Discord</discordLink>.

view-software-details-label = Подробности за софтуера
view-software-details-heading = Подробности за софтуера

page-home-heading = Започване на работа

view-start-project-label = Създаване
view-start-project-heading = Създаване на проект

choose-a-tool = Изберете инструмент

silent-threshold = Безшумен праг
silent-threshold-tooltip = Това определя прага, при който JumpCutter ще направи рязане. Задаването на по-високо число ще доведе до създаване на повече разрези, тъй като ще интерпретира по-голяма част от видеото като без звук. Препоръчва се: {$initialSilentThreshold}

left-padding = лява подложка
left-padding-tooltip = Това е количеството подложка, което се добавя към началото на всеки разрез, направен от JumpCutter. Препоръчва се: {$initialLeftPadding}

right-padding = Дясна подложка
right-padding-tooltip = Това е количеството подложка, което се добавя към началото на всеки разрез, направен от JumpCutter. Препоръчва се: {$initialRightPadding}

remove-silences-shortter-than = Премахване на прекъсвания, по-къси от
remove-silences-shorter-than-tooltip = Игнорирайте премълчавания, които са по-къси от зададената дължина. Препоръчва се: {$initialMinSize}

sounded-speed = Звукова скорост
sounded-speed-tooltip = Скоростта на възпроизвеждане на видеото по време на озвучените сегменти. Препоръчително: {$initialSoundedSpeed}

silent-speed = Скорост на безшумно възпроизвеждане
silent-speed-tooltip = Скоростта на възпроизвеждане на видеото по време на беззвучните сегменти. Препоръчително: {$initialSilentSpeed}

vod-id = VOD ID
vod-id-tooltip = Отидете на вашия ПУБЛИЧЕН вод в Twitch.tv, който искате да редактирате. URL адресът ще изглежда по следния начин (пример https://www.twitch.tv/videos/748327437) Копирайте цифрите в края на URL адреса (пример 748327437) и ги поставете тук!

number-of-highlights = Брой акценти
number-of-highlights-tooltip = Всеки акцент ще бъде приблизително 30 сек. Ако изберете 10, ще бъдат избрани 10-те най-добри моменти от вашия поток. Началото и краят на всеки акцент трябва да бъдат уточнени от вас! Препоръка: Обикновено изхвърлям половината от акцентите, така че ако искате 2,5-минутно видео с акценти, препоръчвам да изберете 10 клипа. Препоръчвам: {$VODinitialNumHighlights}

length-of-sections = Дължина на секциите
length-of-sections-tooltip = Това прецизира резултатите. Помислете дали е като златотърсачката. Ако числото е твърде голямо, ще бъдат пропуснати наистина добри акценти, а ако числото е твърде малко, може да се получат повече фалшиви положителни резултати. Всеки стриймър е различен, затова ви даваме възможност да експериментирате. По подразбиране би трябвало да е добре. Препоръчително: ${VODinatorInitial.lenSection}

compare-section = Сравняване на секциите
compare-sections-tooltip = Това прецизира резултатите. Всяка секция се сравнява със съседните й секции, за да се определи дали данните са отклонение или не. Всяка част от данните е относителна, тъй като има толкова много колебания в поведението на аудиторията и нейното задържане. Ако изберете 1, ще се разгледа 1 секция в двете посоки. Ако изберете 5, ще се разгледат 5 секции във всяка посока. Това определя колко относителни искат да бъдат редакциите ви. По подразбиране би трябвало да е добре. Препоръчва се: {$VODinitialCompareSection}

page-help-heading = Помощ
view-contact-label = Свържете се с нас
view-legal-label = Legal

choose-video-file-or = Изберете видеофайл или
download-one-from-twitch = Изтеглете един от twitch

file-input-prompt = Щракнете, за да изберете файл, или плъзнете такъв тук

page-home-separator-keep-up-to-date = Поддържайте актуална информация

view-changelog-label = Списък с промените
view-changelog-heading = Списък с промените

terms-of-service-label = Условия за ползване
privacy-policy-label = Политика за поверителност
dependency-licenses-label = Лицензи за зависимост

view-legal-heading = Правни
view-legal-description = Правни неща.

the-following-software-may-be-included = Следният софтуер може да бъде включен в този продукт.

license-type = Лиценз {$pkgLicense}
dependency-project-homepage = Начална страница на проекта
dependency-full-license = Пълен лиценз

copied-email-to-clipboard = Копиран имейл в клипборда

view-contact-heading = Свържете се с нас
view-contact-description = Задавайте всички въпроси, които имате, общувайте с други членове на общността и дори директно с разработчиците! Можете също така да съобщавате за грешки по този начин, ако не искате да използвате връзката в страничния панел.


discord-invite = Присъединете се към нашия сървър Discord
twitter-invite = Свържете се с нас в Twitter
email-invite = Изпратете ни имейл

error-invalid-subscription = Грешка, невалиден абонамент
error-cannot-reach-server = Не може да се достигне до сървъра
generic-error = Грешка

warning-one-tool-at-the-time-support = Понастоящем поддържаме използването само на един инструмент в даден момент. Поддръжката на няколко инструмента ще бъде добавена в бъдещи версии.

beta-warning = Това е бета-софтуер, помогнете ни, като <formlink>съобщите за грешки.</formlink>

member-since = Член от {$memberSince}
version-label = Версия {$version}

strting-jumpcutter = Стартиране на JumpCutter...

subscription-required-warning = Трябва да сте абонирани, за да използвате приложението JumpCutter. Отидете на тази връзка, за да започнете.
go-to-website = Отидете на уебсайта.
back-to-login = Връщане към вход.
internet-required-login = Моля, свържете се отново с интернет, за да потвърдите абонамента си за JumpCutter.
invalid-username-or-password = Невалидно потребителско име или парола
user-has-been-banned-or-disabled = Потребителят е забранен или деактивиран.
cannot-connect-to-authentication-service = Не може да се свърже с услугата за удостоверяване
you-are-required-to-change-your-passowrd = От вас се изисква да промените паролата си

error-loggin-in = Имаше грешка при влизането ви в системата, моля, опитайте отново по-късно

server-responded-with-undefined-error = Сървърът е отговорил с неопределена грешка:

field-should-not-contain-spaces = Полето не трябва да съдържа интервали
field-required = Полето е задължително

login = Вход
username-or-email = Потребителско име/електронна поща:
password = Парола:

back = Назад
