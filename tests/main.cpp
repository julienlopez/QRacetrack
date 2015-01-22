#include <QTest>

template<class T>
int addTest(int argc, char* argv[])
{
    T test;
    return QTest::qExec(&test, argc, argv);
}

int main(int argc, char* argv[])
{
    int res = 0;
//    res |= addTest<TestOne>(argc, argv);
    return res;
}
