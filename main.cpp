#include <UnitTest++/UnitTest++.h>
#include "/home/stud/C++Projects/Education/Celldweller/Client.h"

using namespace std;

/*
 Для макроса TEST_FIXTURE можно объявить специальный класс, в конструкторе которого будут выполняться действия, предваряющие тест, а в деструкторе — завершающие.
*/

struct Cons_fix {
    Client * p;
    Cons_fix()
    {
        p = new Client();
    }
    ~Cons_fix()
    {
        delete p;
    }
};

SUITE(Server)//Макрос. FIXTURE при одинаковых аргумиентах
{
    TEST_FIXTURE(Cons_fix, NormalTest) {
        p->name_original_file = "/home/stud/C++Projects/123144/build-Debug/bin/vectors.bin ";
        p->name_result_file = "/home/stud/C++Projects/123144/build-Debug/bin/result.bin";
        p->connection("127.0.0.1", "33333");
        CHECK(true);
    }
    TEST_FIXTURE(Cons_fix, ErrIp) {
        //2 Подключение к серверу. Введен не верный адрес
        p->name_original_file = "/home/stud/C++Projects/123144/build-Debug/bin/vectors.bin ";
        p->name_result_file = "/home/stud/C++Projects/123144/build-Debug/bin/result.bin";
        CHECK_THROW(p->connection("2215024", "33333"), error_client);
    }

    TEST_FIXTURE(Cons_fix, ErrPort) {
        //3 Подключение к серверу. Введен не верный порт
        p->name_original_file = "/home/stud/C++Projects/123144/build-Debug/bin/vectors.bin ";
        p->name_result_file = "/home/stud/C++Projects/123144/build-Debug/bin/result.bin";
        CHECK_THROW(p->connection("127.0.0.1", "3445"), error_client);
    }
}

int main(int argc, char **argv)
{
    return UnitTest::RunAllTests();
}
