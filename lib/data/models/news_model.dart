class NewsModel {
  final String imageUrl;
  final String title;
  final String text;
  final String date;

  NewsModel({
    required this.imageUrl,
    required this.title,
    required this.text,
    required this.date,
  });
}

final news = [
  NewsModel(
    date: '07/02/2024',
    imageUrl:
        'https://cloudinary.hbs.edu/hbsit/image/upload/s--wx5D2ABw--/f_auto,c_fill,h_375,w_750,/v20200101/5393409F6FB391494111C5EC16653C89.jpg',
    title: 'Страхование ответственности: кого и от чего защищает?',
    text:
        'В чем смысл страхования ответственности?Страховать свою ответственность полезно, если какие-то действия могут причинить вред другим людям. Наиболее распространенным и массовым является страхование ответственности владельцев транспортных средств – покупка полиса ОСАГО. Данный вид страхования покрывает ущерб, нанесенный в результате аварии другим участникам дорожного движения.ОСАГО – самый распространенный в России вид обязательного страхования ответственности для физических лиц в России, которые не ведут предпринимательскую деятельность. Правила регламентирует федеральный закон «Об обязательном страховании гражданской ответственности владельцев транспортных средств». Во всех остальных случаях страхование будет добровольным. Полис добровольного страхования ответственности, например, может включать страхование гражданской ответственности перед третьими лицами при возникновении имущественного ущерба. Такой полис поможет возместить ущерб при наступлении страхового случая, например залива соседей по вине страхователя. Ответственность на предприятииОдним из видов обязательного страхования работодателей является защита от несчастных случаев на производстве и профессиональных заболеваний. Так защищаются экономические интересы работников опасных производственных объектов, которые могут потерять доход из-за снижения или полной потери трудоспособности. Кроме того, средства этого вида обязательного страхования служат источником покрытия расходов работника на медицинское обслуживание и реабилитацию.«Каждый работодатель должен иметь учетную запись в Социальном фонде России. В зависимости от отрасли, в которой осуществляется деятельность работодателя, наличия сведений о зафиксированных в организации инцидентах с нарушением требований в области охраны и безопасности труда, организации устанавливается страховой тариф. Его размер может варьироваться от 0,2 до 8,5% от фонда оплаты труда. Чем хуже условия труда, тем выше тариф. Если в организации произошел несчастный случай со смертельным исходом, то тариф будет максимальным», – отмечает профессор Финансового университета при Правительстве РФ Александр Сафонов. Стоимость лечения и реабилитации в некоторых случаях может достигать десятков миллионов рублей. Преимущество страхования для работодателей состоит в том, что при возникновении инцидента предприятие экономит средства, которые без полиса оно бы потратило на оказание медицинской помощи, последующее восстановление и возмещение пострадавшим работникам утраченного заработка. Преимущество для работника – не нужно судиться с работодателем и пытаться взыскать с него сумму ущерба. Эти обязательства берет на себя страховая компания. ',
  ),
  NewsModel(
      imageUrl:
          'https://ipp.by/media/k2/items/cache/c99e3db826c0f4cc2688a36ce3b60e1a_L.jpg',
      title: 'Что такое пассивный доход?',
      text:
          'Что такое пассивный доход? Как работает отложенная оплата по картам «Мир»? По каким признакам распознать опасный кредит? Об этом и не только – эксперты НИФИ Минфина России и «Мои финансы» в комментариях российским СМИ Можно ли получать зарплату, но при этом не работать? Что для этого нужно? О плюсах и минусах пассивного дохода в интервью Sputnik рассказал финансовый советник, эксперт «Мои финансы» Алексей Родин.С января держателям карт «Мир» стала доступна отложенная оплата. То есть при покупке деньги списываются не сразу, а через определенный промежуток времени. О том, как работает новый сервис, поговорили с Банки.ру.Перед тем как оформить кредит, потребитель обычно смотрит только на один показатель – размер процентной ставки. С точки зрения финансовой грамотности это не правильно, предупреждает эксперт «Мои финансы» Ольга Дайнеко. Она назвала Российской газете семь признаков кредита, который будет не выгоден заемщику.С нового года открыть привычные российским инвесторам индивидуальные инвестиционные счета первого и второго типов не получится, их заменил ИИС-3. О том, как будет работать новый инструмент и в чем его принципиальные отличия, ТАСС рассказал руководитель проекта «Мои финансы» Михаил Сергейчик.Западные соцсети разрывает новый тренд – «громкое бюджетирование». Пользователи публично рассказывают о своих финансовых планах и привычках, делятся параметрами личного или семейного бюджета, не стесняясь выставить подробности напоказ. Может ли такая откровенность повлиять на финансовую культуру в России и какие подводные камни она скрывает? Порассуждали с Газетой.ru.',
      date: '13/02/2024'),
  NewsModel(
      imageUrl:
          'https://www.forbes.com/advisor/wp-content/uploads/2022/07/finance.jpeg.jpg',
      title: 'Изучаем кредитный договор: важные моменты',
      text:
          'Ставка и полная стоимость кредита Следует внимательно прочитать все пункты, перечисленные в кредитном договоре. Если какой-то из них кажется непонятным – попросите менеджера банка его разъяснить. Также перед подписанием можно обратиться к юристу, чтобы он помог оценить риски./«В первую очередь, смотрим на процентную ставку, причем нужно смотреть полную стоимость кредита – она располагается в правом верхнем углу договора кредитования. Это две квадратные рамочки – в одной из них будет размер в процентах, в другом – абсолютная сумма в рублях, то есть это те деньги, которые вы переплатите», – рассказал эксперт Центра финансовой грамотности Москвы Алексей Беляков. Ставки по кредитам бывают фиксированными (одна на весь период) и плавающими (может меняться, например, в зависимости от ключевой ставки Банка России). Стоит обратить на это внимание. Будет неприятно, если обслуживание займа вдруг подорожает.Также стоит изучить, при каких обстоятельствах банк может в одностороннем порядке повысить ставку. Например, это может быть отказ от страхования или непредоставление информации об изменении паспортных данных – например, адресе регистрации. Дополнительные комиссииПервая и главная дополнительная услуга, на которую обращают внимание заемщики, – страхование. Банки часто предлагают оформить страховку вместе с кредитом, а отказ от нее увеличивает ставку. Стоит спросить у менеджера, можно ли отказаться от этой услуги и на что это повлияет.«Само по себе страхование, может быть, и не так проблематично, сколько, например, указание, где должен застраховаться клиент. Например, условием может быть страхование в аффилированной с банком компании, в которой проценты будут очень большие – значительно выше, чем в среднем по рынку», – продолжает Александр Сафонов. Если отказаться от страховки никак нельзя, лучше попросить у менеджера список страховых компаний, с которыми работает банк, и сравнить условия. После того, как наиболее выгодный вариант найден, достаем калькулятор и считаем. В некоторых случаях платить более высокие проценты по кредиту может быть выгоднее, чем снижать ставку через оплату той самой страховки.',
      date: '14/02/2024'),

  NewsModel(
      imageUrl:
          'https://extension.harvard.edu/wp-content/uploads/sites/8/2022/07/careers-in-corporate-finance.jpg',
      title: 'Оформляем налоговый вычет: инструкция',
      text:
          'В 2024 году можно подавать заявление на налоговые вычеты за 2023 год, а также 2022 и 2021 годы в том случае, если они не были получены ранее. Эксперт «Мои финансы» Мария Иваткина уже оформила налоговый возврат за проценты по ипотеке и рассказывает, как она это сделала.Проще всего оформить имущественный налоговый (проценты по ипотеке) вычет в личном кабинете налогоплательщика на сайте ФНС. Для того, чтобы это сделать, заранее нужно подготовить:регистрацию в личном кабинете налогоплательщика на сайте ФНС;справку по форме 2-НДФЛ (можно запросить в бухгалтерии);справку из банка об уплаченных по ипотеке процентах;сертификат электронной подписи (можно получить через приложение «Госключ»).Налоговый вычет имеют право получить граждане, которые являются резидентами РФ и платят налог на доходы физических лиц (НДФЛ).В личном кабинете налогоплательщика на главной странице кликаем на вкладку «Получить вычет». Она расположена под синей формой, в которой указаны налоговые начисления.Далее потребуется выбрать, какой именно вид налогового вычета мы хотим получить: при покупке недвижимости, при лечении и покупке медикаментов, при оплате образования, при расходах на фитнес, при взносах на благотворительность, при инвестировании. Выбираем нужный вариант. При желании можно подать заявление на получение сразу нескольких вычетов, но меня интересовал один – возврат с процентов по ипотеке – он скрывается во вкладке «При покупке недвижимости».Не все работодатели в январе и феврале успевают подать информацию о доходах и уплаченных налогах своих сотрудников в ФНС (они обязаны это сделать до 1 марта), поэтому программа предупреждает, что 3-НДФЛ декларацию придется заполнить и подать самостоятельно. Здесь же выбираем отчетный год – 2023, указываем, были ли поданы декларации ранее и свой номер телефона – по нему сотрудник ФНС свяжется, если возникнут вопросы или необходимость дослать документы.Затем переходим к внесению данных об источниках доходов. Для этого выбираем наименование организации-работодателя, указываем ее ИНН (идентификационный номер налогоплательщика), КПП (присваивается юр.лицу при постановке на учет в налоговых органах), код по ОКТМО (указывает на территориальную принадлежность компании или ИП). Эту информацию можно списать из справки 2-НДФЛ, которую я взяла в своей бухгалтерии.Далее берем данные о доходах из справки 2-НДФЛ и переносим их в форму. Требуется указывать общую сумму отдельно по каждому коду дохода, где, например:2000 – заработная плата и вознаграждение во исполнение трудового договора (кроме ГПХ);2012 – суммы отпускных выплат;2015 – суточные;2760 – материальная помощь.После того как информация по всем кодам внесена, программа автоматически сводит все в общую сумму дохода. Она должна совпасть с той, что указана в справке из бухгалтерии. После этого требуется самостоятельно ввести сумму налога, уплаченного за выбранный период (она также указана в справке 2-НДФЛ).Далее выбираем налоговые вычеты (один или несколько). В моем случае это «Имущественные налоговые вычеты».Вводим данные об имуществе (дом, квартира), по которому подается заявление на вычет (если информация была указана ранее, то данные подтянутся автоматически). Далее нужно ввести сумму процентов, уплаченных по ипотеке. Требуется указать данные за все годы действия кредита – справку с такой информацией запрашиваем у банка, который выдал жилищный кредит. Здесь же указываем, были ли налоговые вычеты получены в предыдущие годы. Если да, то указываем общую сумму налоговых возвратов (данные об этом можно посмотреть на главной странице в личном кабинете налогоплательщика – ищем декаларации за предыдущие годы с пометкой «исполнено»).',
      date: '17/02/2024'),

  NewsModel(
      imageUrl:
          'https://www.theforage.com/blog/wp-content/uploads/2022/07/finance-careers.jpg',
      title: 'Что такое экономический рост?',
      text:
          'Экономический рост и развитие страны. Для каждого государства важен экономический рост. От этого показателя зависит реальный располагаемый доход и финансовые возможности для исполнения социальных обязательств (пенсии, пособия, индексация зарплат бюджетникам, субсидии бизнесу и др.), строительства инфраструктуры (дороги, мосты, школы, и т.д.), развития систем образования, здравоохранения, финансирования армии, правоохранительных органов и пр.От экономического состояния страны также зависит уровень жизни конкретного человека. Если у государства достаточно денег на развитие, то, к примеру, пенсионер вовремя получит пенсию, уровень которой будет достаточным для жизни из-за индексации (пересчета) вслед за инфляцией. Пенсионер при этом будет иметь социальные гарантии – сможет ходить в поликлинику, где его будут обследовать и лечить, а добираться до нее он будет на городском автобусе, который будет двигаться по хорошим отремонтированным дорогам.Показатель экономического роста – ВВП.Для того чтобы измерить экономический рост, нужен такой показатель, как ВВП – валовый внутренний продукт. Это потребленные конечным пользователем все товары и услуги, произведенные в стране за определенный период времени (например, за год).ВВП учитывает все:сколько в стране вырастили пшеницы, яблок и огурцов и т.д. и сколько выручили за урожай,какое количество станков, оборудования, утюгов, чайников, посуды произвел каждый конкретный завод и за сколько реализовал свою продукцию,объем оказанных услуг (косметология, маникюр, визаж и др.) каждым салоном красоты и т.д.Свой вклад в экономический рост вносят все: и бизнес, и население. Если человек пошел в магазин и купил отечественный йогурт, а затем пришел домой и оплатил ЖКУ, это его вклад в ВВП страны, а значит – в рост ее экономики.Виды ВВП. Валовый внутренний продукт –  основной показатель экономической активности. Выделяют несколько его видов:Номинальный (текущий) ВВП считает объём товаров и услуг, проданных по текущим ценам, которые действительны на данный момент. У этого показателя есть недостаток: он увеличивается при росте цен. Если в стране, к примеру, за год был произведен тот же объем продукции, что и в прошлом, но цены выросли на 20%, то и ВВП вырастет на 20%, хотя по факту роста экономики нет.Реальный ВВП в отличие от номинального рассчитывается в фиксированных ценах определенного (базового) года, что позволяет исключить инфляцию. Для вычисления этого показателя используют дефлятор цен ВВП, который представляет собой разницу в ценах между текущим и базовым годом. Например, если цены выросли на 15% по сравнению с базовым годом, дефлятор будет 1,15.Реальный ВВП = номинальный ВВП/дефлятор.«Такие расчеты необходимы, поскольку ВВП в текущих ценах в себя впитывает инфляцию. Скажем, товар в 1990 году стоил столько-то, а в 2023 году – в 5 раз дороже из-за инфляции. Есть рост или нет роста, руководствуясь текущими ценами, сказать нельзя, а постоянными (неизменными) – можно. Сопоставив товары с одними и теми же ценами, мы можем сказать, что ВВП вырос, например, на 2,1%», – отмечает директор Федерального методического центра по финансовой грамотности системы общего и среднего профессионального образования ВШЭ Николай Берзон.ВВП на душу населения показывает, какое количество валового внутреннего продукта было продано в расчете на одного резидента страны (пребывание более 183 дней в течение 12 месяцев подряд). Этот показатель используется для определения уровня жизни людей.',
      date: '08/01/2024'),
  NewsModel(
    date: '07/01/2024',
    imageUrl:
        'https://d3tl80hy6t5toy.cloudfront.net/wp-content/uploads/sites/3/2018/07/07134308/2018-07-09-WhatExpectEarnFinanceDegree-ThinkstockPhotos-494940062.jpg',
    title:
        'Подбор кредита: как поиски выгодной ставки могут испортить кредитную историю?',
    text:
        '«Найдем лучшие условия».Банки предлагают разные условия по кредитам. Самостоятельно сравнить условия и выбрать лучшее предложение потенциальному заемщику бывает непросто. На помощь приходят специальные сервисы. От человека требуется лишь заполнить анкету или специальную форму с персональными данными, указать желаемую сумму займа и цель кредита.Далее система формирует заявку и рассылает ее по банкам-партнерам, которых может быть более 100. Проверка и предварительное одобрение заявки на кредит происходит автоматически. На все уходит около пяти минут.Затем человек сравнивает условия банков, которые дали предварительное одобрение, выбирает подходящий для себя вариант и обращается за кредитом. В некоторых случаях для этого даже не обязательно идти в офис, можно оформить кредит онлайн.След в кредитной истории.Плюсы такого способа очевидны – усилий по поиску и сравнению условий не прикладывается почти никаких, времени экономит и того больше. Минусы тоже есть, и они довольно существенны.Каждое обращение в банк отображаются в кредитной истории заемщика. Это требование федерального закона «О кредитных историях». Если сервис произвел массовую рассылку, то и отметок в кредитной истории будет много.«Выдавая кредит заемщику, банк рассчитывает т.н. показатель долговой нагрузки – отношение ежемесячных платежей по будущему кредиту к среднемесячному доходу, – рассказывает заместитель директора по маркетингу НБКИ Владимир Шикин. – Если банк видит, что у его потенциального заемщика есть одобренные заявки в других банках, он может сделать вывод, что этот заемщик планирует взять несколько кредитов сразу. А значит, думает банк, риск неплатежей повышается. Человек, получив предварительное одобрение в банке, при обращении  непосредственно за кредитом может встретить отказ» .Решения банков также отображаются в кредитной истории человека и влияют на кредитный рейтинг. Если от банка пришло одобрение, это никак не скажется на «кредитном портфолио». Другое дело – отказ в выдаче займа.  ',
  ),
//
  NewsModel(
      imageUrl:
          'https://climatepromise.undp.org/sites/default/files/styles/large_2x/public/explainer/Climate%20Finance%201.jpg?itok=T4zDWjo3',
      title: 'Новые экспортные пошлины: как изменятся цены в магазинах?',
      text:
          'Слабый рубль – выгода экспортеров. Компании-экспортеры зарабатывают на том, что продают товары за рубеж. Их прибыль, помимо прочего, очень зависит от курса рубля. Чем рубль слабее, тем им выгоднее.Пример.Компания Х производит в России мороженое и поставляет его в Китай. По контракту одно эскимо стоит \$1, а партия из 1000 эскимо соответственно стоит \$1000. Валютную выручку компания Х возвращает в Россию – эти деньги нужны для закупки сырья, оплаты коммунальных и логистических услуг, выплаты зарплат сотрудникам. Т.е. прибыль компания получает в иностранной валюте, а издержки несет в рублях.при курсе 70 рублей за доллар компания Х продаст партию эскимо за \$1000, что эквивалентно 70 000 рублямпри курсе 100 рублей за доллар компания Х продаст партию эскимо за ту же \$1000, но выручит с этого уже 100 000 рублейПо прогнозу аналитиков, опрошенных Банком России, средний курс доллара в сентябре-декабре 2023 года составит 94,8 рублей, в 2024 году – 89,9 рублей, в 2025 году – 90,8 рублей, в 2026 году – 92 рубля. Для сравнения в 2022 году средний курс доллара был 68,1 рубль.Защита внутреннего рынка.Слабый рубль делает экспорт привлекательнее для компаний. Чем выше курс доллара как главной резервной валюты, тем выгоднее продавать товары за рубеж. Но это создает угрозу для внутреннего рынка.Пример.Компания Y занимается добычей рыбы и морепродуктов. В 2022 году она 50% продукции продавала на внутреннем рынке, 50% – на внешнем. Ослабление рубля побудило компанию Y 80% продукции продавать на внешнем рынке и лишь 20% оставлять на внутреннем.Дефицит предложения на внутреннем рынке грозит повышением цен. Чтобы этого не произошло, правительство России и ввело экспортные пошлины. Это значит, что компании-экспортеры будут обязаны часть стоимости вывозимого за границу товара отдавать государству. Основные преимущества этого решения:Экспорт становится менее выгодным, соответственно больше товаров будет оставаться на внутреннем рынке, что будет сдерживать рост цен.Экспортные пошлины дадут прибыль бюджету – на эти деньги власти будут строить школы, дороги, детские сады, выполнять социальные обязательства: выплачивать пенсии, индексировать зарплаты бюджетникам, предоставлять льготы гражданам и др.«Регулирование применяется в целях поддержания рационального соотношения вывоза товаров и внутреннего потребления. Принятое решение поможет защитить внутренний рынок от необоснованного повышения цен», – говорится в сообщении правительства.Гибкие экспортные пошлины правительство установило до конца 2024 года.',
      date: '06/01/2024'),

  NewsModel(
      imageUrl:
          'https://keydifferences.com/wp-content/uploads/2014/12/accountintg-vs-finance.jpg',
      title: 'Рассрочка - это кредит или нет?',
      text:
          'Что такое рассрочка? Название услуги «рассрочка» говорит само за себя: при покупке товара его стоимость можно «рассрочить», то есть распределить по времени на несколько этапов. В рассрочку можно купить смартфон, заказать кухонный гарнитур или приобрести образовательный онлайн-курс. Выгода для покупателя очевидна: можно стать обладателем какой-то вещи или услуги и не расставаться с крупной суммой сразу. Рассрочка выгодна не только покупателю, но и другим участникам сделки: магазину, поскольку это позволяет ему привлечь клиентов, которые не готовы расстаться со всей суммой сразу или не располагают ею в момент покупки; банку, который одалживает деньги и получает за это вознаграждение в виде процентов. Кто-то возразит и скажет, что рассрочка не предполагает выплату процентов. Покупатель, как правило, действительно не переплачивает. А вот магазин определенные издержки несет. «По своей юридической сути рассрочка – это краткосрочный кредит, – поясняет аналитик Банки.ру  Инна Солдатенкова. – При покупке товара в рассрочку покупатель подписывает кредитный договор с банком, где указывается срок, сумма, периодичность платежей и даже процентная ставка. Однако в отличие от классического кредитования оплату процентов берет на себя продавец».Пример.Покупатель Николай Н. заключил договор рассрочки на смартфон за 80 000 рублей. Общую сумму договорились разбить на 10 месяцев. Таким образом, ежемесячный платеж для Николая Н. составит 8 000 рублей. При этом банк заплатит за Николая Н. магазину не 80 000 рублей, а 75 000. Таким образом, его комиссия за услугу предоставления денег составит 6,25%.То есть рассрочка – это кредит, имеющий свои особенности. Во-первых, проценты платит не клиент, а магазин, а во-вторых, заем является целевым, т.е. заемщик не получает деньги на руки – банк напрямую перечисляет их продавцу.Покупай сейчас, плати потом.Также в России набирают популярность так называемые BNPL-сервисы (buy now, pay later, т.е. покупай сейчас, плати потом). Они также предоставляют возможность оплачивать товар или услугу не сразу, а по частям. К числу BNPL-сервисов относятся «Сплит» от Яндекса, «Долями» от Тинькофф Банка, «Подели» от Альфа-банка, «Плати частями» от Сбербанка и др. Даже авиакомпании стали продавать билеты таким образом.Несмотря на то, что механизм очень схож с рассрочкой, рассрочкой в классическом кредитном понимании BNPL не является: для оформления обычно не требуется указывать паспортные данные, а также подписывать кредитный договор. BNPL-сервисы обычно предоставляют услуги на меньшую сумму, чем стандартная рассрочка, а также в большинстве случаев требуют внесения первоначального платежа.Для оформления такой сделки понадобятся только ФИО покупателя, его дата рождения, телефон и e-mail. Как правило, BNPL-сервисы устанавливают лимиты на покупку. Чаще всего это 30 000 рублей, а первоначальный платеж составляет 25% стоимости товара или услуги.То есть при покупке OLED-телевизора за 200 000 рублей, маркетплейс, скорее, предложит оформить обычную рассрочку, а вот кофеварку за 20 000 рублей можно будет приобрести с помощью BNPL-сервиса.Риски BNPL-сервисов и рассрочки.К рискам BNPL-сервисов можно отнести нерегулируемый размер штрафов за просрочку платежа. У каждой организации свои правила. Прежде чем давать согласие на сделку, стоит обязательно уточнить этот момент.При использовании BNPL-сервисов (в меньшей степени при использовании рассрочек) из-за легкости оформления повышается вероятность спонтанных покупок. Так что, прежде чем нажать кнопку «оформить», следует адекватно оценивать уровень своей долговой нагрузки. Да, такие покупки не требуют переплаты, но все же это деньги в долг. Неконтролируемое накопление долговых обязательств может в результате привести к проблемам при их исполнении.',
      date: '06/01/2024'),
  //
  // NewsModel(
  //     imageUrl:
  //         'https://cdn.hockeycanada.ca/hockey-canada/MediaGroupings/3922/2023-wjac-dec%2016-game-12-01.jpg?q=60',
  //     title:
  //         'THN Retrospective: Deciphering the Unwritten Rules of Hockey Culture',
  //     text:
  //         'The realm of hockey is governed by more than just the official regulations; it\'s steeped in a culture of unwritten rules that players and hockey insiders adhere to religiously. In a throwback to The Hockey News\' December 7, 2004 issue (Volume 58, Issue 15), senior writer Mark Brender delves into the mysterious "code" that dictates conduct within the sport. For those eager to explore the full history within THN\'s 76-year archive, exclusive access is available with a magazine subscription.Brender\'s exploration unveils the tacit agreements that shape behavior in various aspects of hockey life: locker room etiquette, on-ice interactions, game-time dynamics, the ethics of fighting, post-game conduct, the protocol of road trips, and general arena life. These unwritten rules, although evolving, have remarkably stood the test of time.Highlighting one of many anecdotes, Brender recounts an incident involving Lyle Odelein, a defenseman for the Montreal Canadiens at the time, during a lopsided match against the Buffalo Sabres. Odelein, itching for a fight, was met with indifference by the Sabres. In a show of defiance, he recalls telling Sabres coach Ted Nolan to "throw out your boys," only to be challenged to take matters into his own hands. This led Odelein to famously shoot the puck at the Sabres\' bench in retaliation.The complexities of the unwritten code extend to life on the road, particularly in the minor leagues where rookies often bear the brunt of cleaning the team bus. John Slaney, a seasoned defenseman with the Philadelphia Phantoms of the American League, notes that locker room dynamics can sometimes result in rookies facing a particularly challenging cleanup if they\'re not in favor with the veterans.Brender\'s comprehensive feature on "the code" touches upon numerous facets of this hockey tradition that continue to influence the game today. Giving voice to the perspective of coaches, Ted Nolan, then helming the Sabres, shared his philosophy. A lover of aggressive but smart hockey, Nolan disapproved of settling scores late in a game when the outcome was already decided, preferring to address such matters early on when the stakes were still high.Through this insightful glimpse into hockey\'s unwritten code, Mark Brender captures the enduring customs that define the sport\'s unique culture, echoing through the locker rooms and onto the ice of every hockey rink.',
  //     date: '07/01/2024'),
  // NewsModel(
  //     imageUrl:
  //         'https://images.sidearmdev.com/crop?url=https%3A%2F%2Fd4njeax0ev936.cloudfront.net%2Fimages%2F2024%2F1%2F3%2F20240103-ihm-hughes.jpg&width=540&height=540',
  //     title:
  //         'New Jersey Devils Continue Search for Goalie and Defenseman Amidst Playoff Push',
  //     text:
  //         'As the New Jersey Devils navigated through the initial 20 games of the season with a modest 10-9-1 record, they found themselves in the 12th spot within the Eastern Conference as of November 28. This standing triggered rumors that General Manager Tom Fitzgerald was on the lookout for an upgrade in the goaltender position, looking to improve upon the performance of Vitek Vanecek and Akira Schmid.Since the early rumors, the Devils have shown improvement, posting a 10-5-1 record leading up to their game against the Chicago Blackhawks, contending for the coveted wild-card spot in the Eastern Conference. Despite the uptick in performance, there remains ongoing speculation that Fitzgerald hasn\'t shelved the idea of reinforcing his goaltending lineup.Vanecek\'s season stats of 13 wins, 7 losses, and 1 overtime loss reveal a less than stellar 3.35 goals-against average and a .883 save percentage, which is considered subpar for a starting NHL goaltender. Schmid, prior to his reassignment to the AHL\'s Utica Comets, recorded a 5-7-1 tally, a 3.26 GAA, and a .893 SP. Meanwhile, Nico Daws showed promise with two wins in two starts, boasting a 2.52 GAA and a .906 SP.Elliotte Friedman of Sportsnet, during a segment on the NHL Network, expressed his belief that the Devils\' management has been actively exploring the goalie market. However, he noted that the teams with available goaltenders are currently in a position of power. He identified potential trade targets, including John Gibson from Anaheim, Jacob Markstrom from Calgary, Elvis Merzlikins from Columbus, Jake Allen from Montreal, and Kaapo Kahkonen from San Jose.Friedman also pointed out the challenges in acquiring such talent: Gibson\'s move may necessitate the Ducks to retain some of his salary; Markstrom has a no-movement clause to waive; Merzlikins is also not having his best season; the asking price for Allen has yet to be met; and Kahkonen has limited postseason experience.On the defensive front, with Dougie Hamilton out for the remainder of the season, Friedman anticipates the Devils might look to strengthen their defense, potentially targeting a player like Noah Hanifin of Calgary.In a related story, James Nichols of New Jersey Hockey Now reported that the Devils could be open to trading Michael McLeod, the 25-year-old center, following interest from other teams. However, the Devils organization has refuted the claim that McLeod is available for trade. Nichols later adjusted his report, citing that while there is indeed significant interest in McLeod, this does not necessarily suggest he is on the trading block.',
  //     date: '08/01/2024'),
];
