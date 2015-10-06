all   : bin/PrefixSpan

bin/PrefixSpan : *.cpp SeqTree/*.cpp *.h *.h
	g++ -m32 -O3 -o ../PrefixSpan *.cpp SeqTree/*.cpp

clean :
	rm -Rf bin/* www/webtest.* www/scheduler.* www/frequent.dat www/error.tmp

