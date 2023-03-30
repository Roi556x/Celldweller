#include "md5.h"

string MD5_hash(string msg)
{
    using namespace CryptoPP;
    
    string hesh;// Куда запишем результат
    
    Weak1::MD5 hashmd4;  // Определяем переменную для типа хэша из библиотеки CryptoPP
    
    StringSource(msg, true, // источник-стока
                    new HashFilter(hashmd4, // фильтр-"хеширователь"
                                    new HexEncoder( // кодировщик в строку цифр
                                        new StringSink(hesh)))); // строка-приемник
                                        
    // выводим сообщение и его хэш
    return hesh;
}
