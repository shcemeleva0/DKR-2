begin
var m:array[1..5] of integer;
  println('Введите элементы массива');
  for var i:=1 to 5 do
  read(m[i]);
  println;
  for var i:=1 to 5-1 do
    begin
      if m[i]>m[i+1] then
      begin
      println('Массив не возрастающий');
      halt;
      end;
    end;
  println('Массив возрастающий');
end.