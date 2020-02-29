v = [10 50 1000];
for j = 1:3
    %Мощность выборки (10, 50 или 1000)
    n = v(j);
    %Генерируем выборку из диапозона чисел с определенным распределением
    selection = [];
    for i = 1:n
        selection(i) = normrnd(0, 1);
    end
    %минимум и максимум выборки
    a = min(selection);
    b = max(selection);
    %Полусумма экстремальных выборочных элементов:
    x = (a + b) / 2
end