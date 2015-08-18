#!/usr/bin/python

def write_testcase(tid, x):
    f = open("%s.in" % tid, "w")
    print >>f, "%i" % (x)
    f.close()

    f = open("%s.ans" % tid, "w")
    for i in range(x):
        print >>f, "Hello, Ruby!"
    f.close()

write_testcase("sample/helloruby-001", 1)
write_testcase("sample/helloruby-002", 2)
write_testcase("sample/helloruby-003", 3)

for x in range(4,11):
    write_testcase("secret/helloruby-%03d" % x, x)

