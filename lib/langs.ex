defmodule Langs do
  def lang(lang) do
    langs = %{
      :ar => "مرحباً, {{امي}}!",
      :ar_IQ => "هلا, {{يمه}}!",
      :ca => "Hola, {{mamà}}!",
      :cn => "你好，{{妈妈}}!",
      :cs => "Ahoj, {{mamá}}!",
      :de => "Hallo, {{Mama}}!",
      :en => "Hi, {{mom}}!",
      :en_AU => "Hi, {{mum}}!",
      :es => "Hola, {{mamá}}!",
      :fr => "Salut, {{maman}}!",
      :he => "שלום, {{מה}}!",
      :hi => "नमस्ते {{मम्मी}}!",
      :hu => "Szia, {{anyá}}!",
      :id => "Hai, {{ibu}}!",
      :it => "Ciao {{mamma}}!",
      :ja => "こんにちは、{{ママ}}!",
      :ko => "안녕하세요, {{마모}}!",
      :ms => "Hai, {{bapa}}!",
      :nl_BE => "Hallo, {{moeke}}!",
      :nl_NL => "Hallo, {{moeder}}!",
      :pl => "Cześć, {{matka}}!",
      :pt => "Oi, {{mãe}}!",
      :ro => "Bună, {{mamă}}!",
      :ru => "Привет, {{мама}}!",
      :si => "ආයුබෝවන්, {{අම්මේ}}!",
      :sr => "Ćao, {{mama}}!",
      :ta => "வணக்கம் {{அம்மா}}",
      :th => "สวัสดีค่ะ, {{มา}}!",
      :tr => "Merhaba, {{baba}}!",
      :ua => "Привіт, {{мама}}!",
      :vi => "Xin chào, {{mẹ}}!",
      :zh => "你好，{{妈妈}}!"
    }

    langs[lang]
  end
end
