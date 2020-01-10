# 09.01.2020 ----
# Пример кода с откидными комментариями

## Первый смысловой раздел ----

getwd()
library(tidyverse)

## Вектор это одномерный набор однотипных элементов ----

# 10.01.2020 ----
# Прямое перечисление
с(1, 3, 5)

# последовательность
rep(1:5, 4)
rep(1:5, each = 4)

seq(from = ,      # задает от какого числа начинать последовательность
    to = ,        # до какого числа 
    by =  ,       # шаг последовательности
    length.out =  # кол-во элементов в результирующей последовательности
      )
# загрузка даных

length( ) # количество элементов в векторе
sum( ) # сумма элементов вектора
unique() # уникальные значение вектора
table( ) # сколько зар встречается то или иное значение

min()
max()

mena() # среднее значение


## Типы данных ----

drink <- c('coffee', 'tea', 'tea', 'whater')
drink_factor <- factor(drink)
as.numeric(drink_factor) # значение уровней, в алфавитноп порядке этикеток


weather <- factor(c('Hot', 'Warm', 'Cold', 'Warm', 'Mild', 'Cool'))
as.numeric(weather)


strength <- c('so so', 'medium', 'strong', 'medium')
strehgth_ord <- factor(strength,
                       levels = c('so so', 'medium', 'strong'),
as.numeric(strehgth_ord)            
                       
                       
informed_consent <- c('Likely', 'Frequent', 'Occasional', 'Rare')

## Различай нулевые и отпутствующие значния! ----

NA # отсутствие данных

## Логические данные ----
# TRUE и FALSE

?Comparison
?match

%in% # оператор сопоставления, проверяет является ли агрумент чем-то из предложенного перечня
  
?Logic



weather <- c('Hot', 'Warm', 'Cold', 'Hot', 'Mild', 'Cool')
unique(weather)


## Приведение типов ----
mild <- strength != 'крепкий'
as.numeric(mild)

sum(mild) # количество значений TRUE - сумма элементов логического вектора



