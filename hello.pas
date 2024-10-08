begin
  var language := ReadInteger('Введите  язык, которым владеете(1 - Русский язык(rus), 2 - Английский язык(eng), 3 - Французский язык(fr): ');
  Assert((language = 1) or (language = 2) or (language = 3));
  case language of
    1: println('Привет, мир!');
    2: println('Hello, world!');
    3: println('Bonjour le monde!');
  end;
end.